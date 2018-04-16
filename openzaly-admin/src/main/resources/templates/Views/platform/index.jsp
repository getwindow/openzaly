<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0">
    <title>后台管理</title>
    </title>
    <!-- 引入 WeUI -->
    <link rel="stylesheet" href="https://res.wx.qq.com/open/libs/weui/1.1.2/weui.min.css" />
    <link rel="stylesheet" href="https://cdn.bootcss.com/jquery-weui/1.2.0/css/jquery-weui.css" />
    <link rel="stylesheet" href="Public/css/style.css" />
    <style type="text/css">

    </style>
</head>

<body ontouchstart="">

<div id="basic-config" class="weui-cells margin_top_30px">

    <a class="weui-cell weui-cell_access url-data" url-data="/manage/basic"  href="javascript:;">
        <div class="weui-cell__hd ">
            <img style="width: 30px;height: 30px;" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAYAAAFN++nkAAAAAXNSR0IArs4c6QAAENtJREFUaAXdWwmUVNWZ/mrtruru6r1ZGpAAstrsgqAioCABRRIEDTFgEzMzionOTCCeSWCMo5lBz5lJHIyOMwdEghIYiLbI5oKI2uzIItIgsg1gb1Vd1bXXq3rz/+/1re3V0jS2nJl7Ttd9791/vfe/9/7/f2/rQGXMKledLKM/P8eX/QttOl18o04OY1Hfeqz4unsUTi8w5w+QsHdhEY75u+Cp0ZEogJGfTAjj9TojpIgduy6b6A94Zjyw7DNAzwCzKlu4wqf1ZqXmn+V7QsqzArDhUqnysnS8AX0Kwm3PCnGVgvKFfqq6WWD3hvHcbTo89YlO+az83rzSJQug5DotgE6ne0Mfj/lPwxqjyLIsz1OEy9VJ2DnPgnXnCrCvugB7H85XgBTx/LIRk97w0Ydc5ePY19xKrWAqTyl+lEYmxWVkiT8BRGkcs6pV4XXUboLTG4wC6OKljX5te0irZzJgqveEfmCAHF1YEeHFyWo3G2iUCw0B5VsygQRtWbGAbCDLa8WNpSYFNgwD3ptfpnzjD0J5flaHmR5WjGvBo+/KGFUBUO/jPw546dnAMEoZVaEO8ZNb2ZzU71Hkx2uLUGgMwSkxRx3K8/Q42KAi8u/BBlWNbXOtmLY+oDREkfmNEePF2k7ic3H7Q9HvrJIoNHla17KRiA9XUyuyEIE5RGB9exAJwT18aEHJq6N1oYxGkImYzoAfJgxVPPCocknR84a8mLnFt9PysEmDvGdBHu7tHcbf32JRxnbD3FKsmmbAklGxNUIQSUDmnp7xphNLJxVh22k/BhbLaPFJGNLNiucP6vHKlATwmJHc01tqsyIjVh504fWTqiHM3uBCa1i1ts2nWIXY6EZJLZtULKTBDwdZos+M2D1X1XvzeSPWTI8hR5/sXonMUTXBIquJnnnaq6Y6vtKM2stq24AuTFg1lCiyHnLUBBlJmKNiqtbENm7nEhWbuYnCEyO+XIxZJP7wmbrOcnsU+dZVLajIURfb3We9KDGFMLbMD304gBN2dVJsvj8Ha+tiMy0qdoim2fLJOSjMNeDwJS/sIRP2NpmwsCqMBSOs+OhrD+Zs8hK/FMgsRvVWCTcV+7ByVgnCshP/vDeMvxlbwk34x1rmHkPkbx22bUbW63R4gR+utiibISM9Lcv6d1e1qjvQ1VK5SngWdl+1bQkvJO1eB66SR0ZwY3sXnxk3SFhGE5X2S4Xg6QYvfMEwvldmQUGuaizHr3jx6PagsvJn5EqNUfNKBdjTGsLGB1QLee1gC3hH5dXiF1sc2FMvUH3KtyXb7Djh0GPHvAJYzAaca/Zhbo2UiqzyLa111dI69glNjsUfx2bX8JIAXr2vDA5PEMV5Mc/lUksAlUU50b2MKesQwd7qQjy+2Y59jbHZKiQRYot3pWZH4rldTtScTZwDi26mifVVK5bsZjB1qxKI+6pzqPvCkNrmjUwTnXelfdUl+FmNA0eaE1lFlwFB4LauIVqKoGHK7cO6W/H26fTdN7REXUYELa7nb7LjP2fGllXRpunqHXOMKMqPrbkC8Fpr1j6+JOpPLQs2+/D2g+r+FA/Iz2xYCzY24kuX6r7FtytG904D9jQlCj2TdqBFY1UfMB5e09VXfCYcu+LDmhkamdDskTC5j5apIPhFS8zg+JtZF8FvaPe6e5266Qg4rjVdLRofGxrGw6OKopbaKy+EV6YXoCxfa6ECZ93nTvzrYVWXR2mVrx4dwxcwok7LWAC8OFmPW27Iw28/sOPdC6p/dfef7HDQNiLKtrk5eKfOh5c+l/Heg1YUWs2Y8JoD7FmnK0Z2h8iKtYPQhvGLD9n/YMMwoV9BCAcuerD9IXVREUSb3UFyOQhOZ8SUP/M047/0TBlP91cHZNPho62pXSSG6Iyiwxl14SXiY1a7fsCuWGfwidIkhvurbf34PcqYNf/8mPs1cs1nZur6KJGreKB95RSx+g1NuQ0CTWFMAerz5PAsFh87s55RXWB4WqeL6L6TLk7SRPFAMgV3SfDf2ivt6XM1K1c26l1yJdxX6cQnD1nw/lwTJnb1wyin3zhS05OfzbqAMCIHoi9NNWMo7U5cWgNhnG3ywWLS4caKPOUb/zyz04HN5zLPXwGcFerJERHMG16EE994MfX1ZuyYX4qpb7TSzst7tYy19/jQTImIHWdCWDa5GEvJSu9c44C7LQQRjJLrjF29fqaJmBbCH4rgVzsDGNZFBVeZqqRe3OejJTUfHKasPuRUfLIP55eA3aZMJa3GL9+lQ+/SXGWTYK3f+ZG6mXM0NqlHBFc8OugjQdxYrJLgbdEflDDzTQduq5QVXy3Tep1yjMeUh7DinhLcsrIFEQpLReF48oorhO6F5qi3KfwvdvY+uhLbOJ67FZjcLw/jVnsEekKdUmNm+uxOOzGNEWIsvV6PBe944ZISl/atc4CxPYzEOEb715+S49Bfj+nkFm+hYUgumjEeVaZOjZpziUwhq1GyS9ISOXLFT+OfBE+cnvnQgWUTC5N5Ku8axr8cl4vtdYn+EUMWmdNHOEfqJXS3aQVig+Ne4jxQctEw7kuRwdovtBbZw6bVSBA77wKsOanbIzS9hpVpcwpaMYlaiUWPUTkxR54ZDC5Sh2BkeSRqWIJxhVXd5FK1OWiOj8y9gkPoJcCVOiXj33+/KAEo/uWVe1KPGcOkayvK1XRsav9k0mo7PJHErpt6g4yn78jH+Ne106N/vg9/mlMRdQzjBd3xQC6O+MrjPynPGlE4AryzV9Q/iCK4vAEYDRpwpT2VRgKRsxz76rX0NJQ2HnfjsTGxhV8QcIVzxKOm7lpgVHKKyQ1FJtUunFKiv81wGsYvHZFRQpGgmXak+HLRpbVM0T643KhkrMW7qP99ai52nVGTxeKbqDWMeQM4TpHEptnqFigAWyV16dSFgxhQFMb4cj+GFgVgMwRRRZnTL+oTo8eKHAkDKixYvCtRAUEvpVUv3MaJQQserfLi5WMqw58PV6fX3kdKBW5CXZonoU++C1+7VaPcPK8Yyz92KL52AmDbS0rG3DZ1De29PylFVyL2/YE2OLwhuHwhbPrCgz+2CSMI8s507LIX6+aUQATpn53zYOOZtOS1YyyItZBBTKNQhZkyw+nr3NhCicpZgxOHgHPOXBbv1uEftjcpmYENR514cmd6m2D49CJRI6fZOK7l3HvtwmJ4AxItjUbYjB44AzKslOv4aZVBCeRZ60gkD/f/uRkXvForZmbxJeV+HA8Qfabd6eHBMh6ssipWL75zBnL/RS+e3xPABU/ioiNgkmua1e72M07GvoZ35YiHgpgz10CjQ6jDq/If1osgqkMUOoDEKUXlhEDg3rzK9RVZSV/x3hk1nyrsW2D7C9PWrN5KLBWhrGwnC9EZiiXQ5Bhcj8VCUdEWVfi7jFQF8++qZrPiTDXzUzMgx1q//D8/otl6j0Z8RFXBIINh3C/XkLJ3ZIP/f9BeUt8Q6suO0sxvWxk9ZQeGlEQwoZcRN1fmoGehgY4OMm8ewVAYF50h7L8UxEfnJRxp0iFMybpvtZCu39rGNK4iiL8eZcHgrjEfocEVUAKO8gIzwhEZi9514GiTHiFJdcFM5CkPLZOxYkaR4jU3uik/TztsBcGL8iUlIV456ENtQ+ybaOtIfU1d2M0SwtJbczC6p+qBs3PE+d2t5+kQhEan1Cxh/Ww1M7vuSCsO0XEhF51RdR3Z3z7UDKw76sZDI2zg86O5Gz1oDgaU2PLuXmH83Xgb/jBD7UQ+WFq6y49LlE3vaOnQCPOh6e+nWNCvXM3/b6NAekgXM3rS2Q8XO50LbTnlQy+bHhP6FoDzybM2tFIWOfUo5SCEv9yfh7KCHOw+04rzzgimD7BEfasGyiofuBTAtP55SqB9hnJcT+zwoSFw9YpftcJ/S5mfH1HqicuqAy1RR1/5QD98K2DWjUbcSWcWXQvTx1kCPlXdRB2066wfm06FcdqVaIQLB/O5sBo+v0lHEP/WdgSRik6qb+1WmGO3/5pmxkCao9zj1TVuNAbT9/BdPST8bkoxpHAEC992oJ7SYV3y9bDoQorpsgPgl2R4Kfxu8Moot0Swig67OQJe/nELBR+q2acSmqfKqnvz0NVmxsl6Hx7ZGkCQbs60pyR2XxoME50aCWXrGnz46ZYgMUivLJPhFZrLV81B1NHZqqw3wqHcK0gtmIPSAKebAhhE1x4m9jaTwqljS6bZHDRi9ia6DTA9goEE/+o04JFtQUiyJuRl8ISSHYLAnxgBZWTtnhB+vsNPymZGy9VHMKRCna9HKfHFymYrMjm8nCTjMqDcDJFCSIcXIhke3+5V1ofBXS1YNDzqNKZDUb5nlpxAelppTg5WV9o/7nOjJZRd+DLKAJRZVdInm9OPVLJkdXY1nOWLIJUFWUVTblO9TPe3uPxgkBXdLGqHJdONf89K9Y5iO8wmA1ooCfDBhcQEXzyh+OdCcwSWtqwim2l7y1eNKizfebC1xfjZcD84H1Fk41B9dGl2XlkXrV3zcqPCZ2N+vdvfqq3D7052zyhGVvv89MRF3DWiD2XMJDyzy41AJLNRsKd0Oy1YPx6aB3YXn9vtRoMv+/xivD4FEpbcoeav1h71YPcFSZMaTtYmh9aLpRPyUJpnAuers5WsCr99uZgUpoy8xQA7HUafdKZeZWOMdJS9J9MihXkqnHECp1qyK8yheSgYS0kd/yaAQykuqsT4qE8DbGEUW1U1DnvKkps175mHi8AP0D3MOtrr+K7Wj4dk3ooE9WbaV0WxGbSnCqItue5WHLu50RRHIxku/v2hm8yKbPsvePClM7t8WRXm3O3ztT7wEcbdAwrA10eylXpaOD1075RLL1t7RlelWNm2yrp9QXzTDoVZFpbJT1NnOaXzZG0CRyUc95tVYYY95jBh2QfqbUS+tnLf9zIr3eDX4xKd+3EZ2jW1/6w0Jv1UtZ2QXW6V0OTPPHVYBpaFB+LJrc525y6zzmEh046LRjTW2PEShXK/nliM23q68dTHYTov0/YZR0qHrkjoXwFM7GPF6kI/uhWaUGgxaRYhKRyG0xdGvVtC3zL1ztBhwk0XC+vpfsi/TDBgYr9itPolLKxx4Xw7E7WsS9ZtSSgsavapX5howrjeaki44jOH8g8B7N/+ZIgeMwdakZ8U7B//xo/3v6YMsjOMZlr4ZD2PugwDHTVX0P2k7uTX3N7LjJE9YrE08+NU+OaTHqw+IaORRpz/M+Hx8eqRdc2JVjy7h5yauBNlIWOm+qoVFsTKyZt6ga7Hxgf8fHi/7qgLG+lGSz0JuHKaETfRvy0cpCtIj70fTj/HyCxXTDFiTE8rjtApxs+20wXL/BAeHGTE9IH5yDHGrOjTs24s3R2i2wbtNk4hslJ3WGFBhe9kVN9EK/gwEoy2IS4nKUvx3yeDdLIh4VcTy5Sl5Am6tFkbvbQpsNV6ZBndRru3hDoEePq9JrIAAx4Ykosh5CNzaaH/e1ix14Oacx1TUiHS9nPNCicQi0i4vRKYPZAugVfm0j4cE5AdCwc5LxzrclhooMW7OC8HVpMMG6U6+ARdFDbl2gs+rD8RxGF7+xc9gZ+pTvjXnkyAHW4jRYtofneny+uVNgOKQo3oYZVo7wT+x2NAo6Ecl1pl2oboXys4MKH9vrMKkT513W5Rd5ZSmejypS2lO6/HVbVMgnVGmzhfUiYOn7/wRT0a8hc6g9n1pMk6sW7ijCnlhGm7hjmLBKU/eTQtn91pBU17E/Z6KiR4kyJu2g4u0yJwgL69RWejb/ExpWgX9f8C6jdJtAzp6QwAAAAASUVORK5CYII=" alt="">
        </div>
        <div class="weui-cell__bd">
            <p>站点设置</p>
        </div>
        <div class="weui-cell__ft"></div>
    </a>

    <a class="weui-cell weui-cell_access url-data" url-data="/manageUser/index"  href="javascript:;">
        <div class="weui-cell__hd ">
            <img style="width: 30px;height: 30px;" src="data:image/png;base64,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" alt="">
        </div>
        <div class="weui-cell__bd">
            <p>用户管理</p>
        </div>
        <div class="weui-cell__ft"></div>
    </a>


    <a class="weui-cell weui-cell_access url-data" url-data="/manageGroup/index"  href="javascript:;">
        <div class="weui-cell__hd ">
            <img style="width: 30px;height: 30px;"  src="data:image/png;base64,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"  alt="">        </div>
        <div class="weui-cell__bd">
            <p>群组管理</p>
        </div>
        <div class="weui-cell__ft"></div>
    </a>


    <a class="weui-cell weui-cell_access url-data " url-data="/managePlugin/index"  href="javascript:;">
        <div class="weui-cell__hd ">
            <img style="width: 30px;height: 30px;" src="data:image/png;base64,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" alt="">
        </div>
        <div class="weui-cell__bd">
            <p>扩展管理</p>
        </div>
        <div class="weui-cell__ft"></div>
    </a>


    <a class="weui-cell weui-cell_access url-data" url-data="/manageInviteCode/index" href="javascript:;">
        <div class="weui-cell__hd ">
            <img style="width: 30px;height: 30px;" src="data:image/png;base64,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" alt="">
        </div>
        <div class="weui-cell__bd">
            <p>邀请码</p>
        </div>
        <div class="weui-cell__ft"></div>
    </a>

</div>
<script type="text/javascript" src="https://cdn.bootcss.com/jquery/2.2.4/jquery.js"></script>
<script type="text/javascript" src="https://res.wx.qq.com/open/libs/weuijs/1.1.3/weui.min.js"></script>
<script type="text/javascript" src="https://cdn.bootcss.com/jquery-weui/1.2.0/js/jquery-weui.js"></script>
<script type="text/javascript">
    function getOsType() {
        var u = navigator.userAgent;
        if (u.indexOf('Android') > -1 || u.indexOf('Linux') > -1 || u.indexOf('Windows Phone') > -1) {
            return 'Android';
        } else if (u.indexOf('iPhone') > -1) {
            return 'IOS';
        } else {
            return 'PC';
        }
    }

    function reqHtml(reqUri, params) {
        var type = getOsType();
        console.log(type);
        if (type == 'Android') {
            Android.requestPage(reqUri, params);
        } else if (type == 'IOS') {
            ios_requestPage(reqUri, params);
        } else {
            $.toast('暂时不支持该设备');
        }
    }

    function toast(msg) {
        var type = getOsType();
        console.log(type);
        if (type == 'Android') {
            Android.showToast(msg);
        } else if (type == 'IOS') {
            $.toast(msg);
        } else {
            $.toast('暂时不支持该设备');
        }
    }
    $(document).on("click", ".url-data", function() {
        var reqUri = $(this).attr('url-data');
        reqHtml(reqUri, "");
    });
</script>
</body>

</html>