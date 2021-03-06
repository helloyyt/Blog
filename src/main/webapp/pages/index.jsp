<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
    <link rel="stylesheet" href="/css/semantic.min.css">
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/semantic.min.js"></script>
</head>
<body>


<div class="ui bottom attached segment pushable">

    <div class="ui visible left vertical sidebar menu pink" style="padding-top: 50px">
        <h2 class="ui top header" style="margin-left: 11px">EBlog Console</h2>
        <a class="item" href="${pageContext.request.contextPath}/user/listall"><i class="home"></i> 用户管理 </a>
        <a class="item" href="${pageContext.request.contextPath}/category/listall"><i class="block layout"></i> 文章分类 </a>
        <a class="item" href="${pageContext.request.contextPath}/article/listall"><i class="smile"></i> 所有文章 </a>
        <a class="item"><i class="calendar "></i> 关于我们 </a>
    </div>
    <div class="pusher">
        <div class="ui basic segment">
            <div class="pusher dimmed">
                <div class="ui basic segment">


                    <table class="ui padded celled right aligned table center" style="width: 1200px;margin-top: 80px" >
                        <thead>
                        <th class="left aligned">Person</th>
                        <th>Calories</th>
                        <th>Fat</th>
                        <th>Protein</th>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="left aligned">Lianne</td>
                            <td>23</td>
                            <td>32g</td>
                            <td>43g</td>
                        </tr>
                        <tr>
                            <td class="left aligned">Joette</td>
                            <td>21</td>
                            <td>13g</td>
                            <td>31g</td>
                        </tr>
                        <tr>
                            <td class="left aligned">Le</td>
                            <td>28</td>
                            <td>39g</td>
                            <td>23g</td>
                        </tr>
                        <tr>
                            <td class="left aligned">Sacha</td>
                            <td>46</td>
                            <td>43g</td>
                            <td>13g</td>
                        </tr>
                        <tr>
                            <td class="left aligned">Bruna</td>
                            <td>9</td>
                            <td>47g</td>
                            <td>12g</td>
                        </tr>
                        </tbody>
                    </table>




                </div>
            </div>
        </div>
    </div>

</div>


</body>
</html>
