<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>2-1-1资源管理</title>
<link rel="stylesheet" type="text/css" href="../theme/1/css/common.css">
<link rel="stylesheet" type="text/css" href="../theme/1/css/style.css">
<link rel="stylesheet" type="text/css" href="../theme/1/css/table.css">
<link rel="stylesheet" type="text/css" href="../theme/1/css/icon.css">
<link rel="stylesheet" type="text/css" href="../theme/1/jquery-easyui-themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="../theme/1/css/easyui-tabs.css">
<script type="text/javascript" src="../js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="../js/jquery.easyui.min.js"></script>
<script type="text/javascript"  src="../theme/1/js/base.js"></script>
</head>

<body>
<div class="main">
	<div id="top">
    	<div class="top">
        	<div class="t_logo"></div>
            <div class="t_sign">
            	<span>你好，管理员</span><a href="#" class="t_exit">退出</a>
            </div>
        </div>
    </div>
    <div id="cont">
    	<div class="centent">
        	<div class="left">
            	<ul class="baseUI">
                	<li><a href="#"><em class="base_basicset"></em><span>资源管理</span></a>
                    </li>
                    <li><a href="#"><em class="base_userset"></em><span>栏目管理</span></a></li>
                    
                    <li><a href="#"><em class="base_roll"></em><span>信息发布</span></a></li>
                    <li><a href="#"><em class="base_sys"></em><span>系统设置</span></a></li>
                </ul>
            </div>
            <div class="right">
            	<div style="padding:10px;0">
									<div class="c_condition">
                                   		<span><select><option>--资源栏目--</option></select></span>
                                        <span><select><option>--资源类型--</option></select></span>
                                        <span><select><option>--审核状态--</option></select></span>
                                        <span><select><option>--转码状态--</option></select></span>
                                        <span>关键字：<input type="text"></span>
                                        <span class="btn_gray">搜索</span>
                                   </div>
                                   <div class="divtable">
                                   		<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tab1">
                                          <tbody>
                                            <tr>
                                              <th class="tc"><input type="checkbox"></th>
                                              <th class="tl pl5">资源名称</th>
                                              <th class="tl pl5">资源栏目</th>
                                              <th class="tl pl5">资源类型</th>
                                              <th class="tl pl5">撰写人</th>
                                              <th class="tl pl5">上传时间</th>
                                              <th class="tl pl5">审核状态</th>
                                              <th class="tl pl5">转码状态</th>
                                              <th class="tl pl5">操作</th>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontBlue">转码中</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontRed">转码失败</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                            <tr>
                                              <td class="tc"><input type="checkbox"></td>
                                              <td class="pl5">看天鹅看天鹅</td>
                                              <td class="pl5">好书相伴</td>
                                              <td class="pl5">教案</td>
                                              <td class="pl5">李老师</td>
                                              <td class="pl5">2015-3-2</td>
                                              <td class="pl5">已通过</td>
                                              <td class="pl5"><span class="fontLv">已转码</span></td>
                                              <td class="pl5"><span class="ico_edit"></span><span class="ico_del ml5"></span></td>
                                            </tr>
                                          </tbody>
                                        </table>

                                   </div>
                                   <div class="btn_left">
                                   		<span class="btnL"><em class="btnR">通过</em></span>
                                   		<span class="btnL"><em class="btnR">不通过</em></span>
                                        <span class="btnL"><em class="btnR">删除</em></span>
                                    </div>
                	
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div id="foot"><a href="#">上海师悦信息科技有限公司</a></div>
</div>
</body>
</html>
