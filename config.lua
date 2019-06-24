RulePath = "/usr/local/nginx/conf/waf/wafconf/"
attacklog = "on"
logdir = "/usr/local/nginx/logs/hack/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
PostMatch="on" 
whiteModule="on"
whiteHostModule="on"
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.1","172.16.1.0-172.16.1.255"}
ipBlocklist={"1.0.0.1","2.0.0.0-2.0.0.255"}
hostWhiteList = {"www.google.com","www.baidu.com"}
CCDeny="on"
CCrate="100/60"
html=[[
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>警告</title>
<style>
p {
        line-height:20px;
}
ul{ list-style-type:none;}
li{ list-style-type:none;}
</style>
</head>
<body style=" padding:0; margin:0; font:14px/1.5 Microsoft Yahei, 宋体,sans-serif; color:#555;">
 <div style="margin: 0 auto; width:1000px; padding-top:70px; overflow:hidden;">


  <div style="width:600px; float:left;">
    <div style=" height:40px; line-height:40px; color:#fff; font-size:16px; overflow:hidden; background:#6bb3f6; padding-left:20px;">警告 </div>
    <div style="border:1px dashed #cdcece; border-top:none; font-size:14px; background:#fff; color:#555; line-height:24px; height:100px; padding:20px 20px 0 20px; overflow-y:auto;background:#f3f7f9;">
      <p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; color:#fc4f03;">您({ip})的请求带有不合法参数，已被拦截并记录！如果您确定是合法访问，请联系管理员！</span></p>
    </div>
  </div>
</div>
</body></html>
]]

