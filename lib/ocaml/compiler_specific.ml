let uchar_to_string c =
  let buf = Buffer.create 4 in
  Buffer.add_utf_8_uchar buf c;
  Buffer.contents buf
