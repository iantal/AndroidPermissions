package com.db.pwcc.dbmobile.model.auth;

import uuuuuu.popopp;

public class EncryptionToken
  implements popopp
{
  public static int b00760076v00760076v00760076 = 2;
  public static int b0076vv00760076v00760076 = 0;
  public static int bv0076v00760076v00760076 = 1;
  public static int bvvv00760076v00760076 = 30;
  private String token = null;
  
  public EncryptionToken() {}
  
  public static int bvv007600760076v00760076()
  {
    return 84;
  }
  
  public String getToken()
  {
    String str = this.token;
    if ((bvvv00760076v00760076 + bv0076v00760076v00760076) * bvvv00760076v00760076 % b00760076v00760076v00760076 != b0076vv00760076v00760076)
    {
      if ((bvvv00760076v00760076 + bv0076v00760076v00760076) * bvvv00760076v00760076 % b00760076v00760076v00760076 != b0076vv00760076v00760076)
      {
        bvvv00760076v00760076 = bvv007600760076v00760076();
        b0076vv00760076v00760076 = 85;
      }
      bvvv00760076v00760076 = 5;
      b0076vv00760076v00760076 = 10;
    }
    return str;
  }
}
