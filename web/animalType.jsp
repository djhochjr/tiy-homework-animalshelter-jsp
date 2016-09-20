<!DOCTYPE html>
<html lang="en">
<head>
    <title>Manage Animal Types</title>
    <link rel="stylesheet" href="styles.css"/>
</head>
<body>

<h1>Chris, Dave and Jeff's Animal Shelter</h1>
<nav>
    <ul>
        <li><a href="animalList.jsp">List Animals</a></li>
        <li><a href="animalAddForm.jsp">Add an Animal</a></li>
        <li><a href="animalBreed.jsp">Manage Animal Breeds</a></li>
    </ul>
</nav>

<h2>Manage Animal Types</h2>
<table>
    <tr>
        <th>Type</th>
        <th></th>
    </tr>
    <tr>
        <td>
            Cat
        </td>
        <td>
            Delete link
        </td>
    </tr>
    <tr>
        <td>
            Dog
        </td>
        <td>
            Delete link
        </td>
    </tr>
    <tr>
        <td>
            Lizard
        </td>
        <td>
            Delete link
        </td>
    </tr>
    <tr>
        <td>
            Horse
        </td>
        <td>
            Delete link
        </td>
    </tr>
</table>
<form>
    <div>
        <label for="typeName">
            <strong>Type:</strong>
        </label>
        <input type="text" name="typeName" id="typeName" placeholder="Type name">
    </div>

    <div class="buttonbar">
        <button>Add Animal Type</button>
    </div>
</form>
</body>
</html>