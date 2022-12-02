<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <%@include file="/includes/head.jsp" %>
            <title>Đăng ký tài khoản</title>
    </head>

    <body class="nen">

        <div class="container">
            <div class="card w-50 mx-auto my-5">
                <h1 class="card-header text-center">Tạo tài khoản</h1>
                <div class="card-body">
                    <form action="DangKy" method="post">
                        <p class="text-danger">${messerror}</p>
                        <div class="form-group">
                            <label>Họ và tên</label>
                            <p class="text-danger">${error1}</p>
                            <input type="text" name="Hovaten" class="form-control" placeholder="Nhập họ và tên"
                                value="${fullname}" />
                        </div>
                        <div class="form-group">
                            <label>Di động</label>
                            <p class="text-danger">${error2}</p>
                            <input type="tel" name="Didong" class="form-control" placeholder="Nhập số điện thoại"
                                value="${sdt}" pattern="[0-9]{10}" title="Số điện thoại phải đủ có 10 chữ số" />
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <p class="text-danger">${error3}</p>
                            <input type="email" name="Email" class="form-control" placeholder="Nhập địa chỉ email"
                                value="${diachiemail}" />
                        </div>
                        <div class="form-group">
                            <label>Số tài khoản</label>
                            <p class="text-danger">${error4}</p>
                            <input type="tel" name="SoTK" class="form-control" placeholder="Nhập số tài khoản"
                                pattern="[0-9]{8}" title="Số tài khoản phải đủ có 8 chữ số" value="${taikhoan}" />
                        </div>
                        <div class="form-group">
                            <label>Mật khẩu</label>
                            <p class="text-danger">${error5}</p>
                            <input type="password" name="Matkhau" class="form-control" placeholder="Mật khẩu"
                                minlength="6" maxlength="6" title="Mẩu khẩu phải đúng 6 ký tự">
                        </div>
                        <div class="form-group">
                            <label>Nhập lại mật khẩu</label>
                            <p class="text-danger">${error6}</p>
                            <input type="password" name="Xacnhan" class="form-control" placeholder="Mật khẩu"
                                minlength="6" maxlength="6" title="Mẩu khẩu phải đúng 6 ký tự">
                        </div>
                        <div class="text-center">
                            <button type="submit" class="btn btn-primary">Đăng ký</button>
                        </div>
                    </form>
                </div>
                <p class="para-2">
                    Bằng cách nhấn vào nút đăng ký, bạn đã đồng ý với<br />
                    <a href="#">Điều khoản & điều kiện</a> và <a href="#">chính sách của chúng tôi</a>
                </p>
            </div>
            <p class="para-2">
                Bạn đã có tài khoản? <a href="DangNhap">Đăng nhập tại đây</a>
            </p>
        </div>

        <%@include file="/includes/footer.jsp" %>
    </body>

    </html>