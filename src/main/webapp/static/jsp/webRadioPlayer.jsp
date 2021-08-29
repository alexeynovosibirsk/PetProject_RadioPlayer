<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>webRadioPlayer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/static/css/buttons.css">
    <link rel="shortcut icon" href="/static/images/favicon.ico" type="image/x-icon" />
</head>
<body>
<div align="center">
        <form action="" data-th-action="@{/action/edit}" data-th-object="${model}" method="post">
            <div class="header">
            <label class="label"> ${version}</label>
            </div>
            <div class="url">
                <label class="label" type="submit" name="action" value=""><br> ${url} <P><playlistInfo> ${info} <P><stationName> ${stationName}</label>
            </div>
            <div class="genre">
                <button class="button" type="submit" name="action" value=${genreOne}>${genreOne}</button>
                <button class="button" type="submit" name="action" value=${genreTwo}>${genreTwo}</button>
            </div>
            <div class="genre">
                <button class="button" type="submit" name="action" value=${genreThree}>${genreThree}</button>
                <button class="button" type="submit" name="action" value=${genreFour}>${genreFour}</button>
            </div>
            <div class="genre">
                <button class="button" type="submit" name="action" value=${genreFive}>${genreFive}</button>
                <button class="button" type="submit" name="action" value=${genreSix}>${genreSix}</button>
            </div>
            <div class="switch">
                <button class="button" type="submit" name="action" value="Next_Station">Next</button>
            </div>
            <div class="switch">
                <button class="button" type="submit" name="action" value="Previous_Station">Prev</button>
            </div>
            <div class="mute">
                <button class="button" type="submit" name="action" value="Mute">Mute</button>
            </div>
            <div class="update">
                <button class="button" type="submit" name="action" value="Update_lists">Update playlists</button>
            </div>
            <div class="shutdown">
                <button class="button" type="submit" name="action" value="Shutdown">Shutdown</button>
            </div>
            <div class="shutdown">
            <button class="button" type="submit" name="action" value="Poweroff">Power off</button>
            </div>
        </form>
<%--        <form method = "GET" action = "/operations">--%>
<%--            <div class="next">--%>
<%--                <button class="button" type="submit">Operations</button>--%>
<%--            </div>--%>
<%--        </form>--%>
</div>
</body>
</html>