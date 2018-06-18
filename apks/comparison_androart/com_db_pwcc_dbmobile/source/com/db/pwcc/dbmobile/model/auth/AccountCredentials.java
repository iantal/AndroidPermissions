package com.db.pwcc.dbmobile.model.auth;

import com.google.gson.Gson;
import uuuuuu.popopp;

public class AccountCredentials
  implements popopp
{
  public static int b00760076v0076vv00760076 = 1;
  public static int b0076vv0076vv00760076 = 50;
  public static int bv0076v0076vv00760076 = 0;
  public static int bvv00760076vv00760076 = 2;
  private String account;
  private String branch;
  private String subAccount;
  
  public AccountCredentials(String paramString1, String paramString2, String paramString3)
  {
    this.branch = paramString1;
    this.account = paramString2;
    this.subAccount = paramString3;
  }
  
  public static int b0076v00760076vv00760076()
  {
    return 36;
  }
  
  public static int bv007600760076vv00760076()
  {
    return 1;
  }
  
  public String getAccount()
  {
    String str = this.account;
    if ((b0076vv0076vv00760076 + b00760076v0076vv00760076) * b0076vv0076vv00760076 % bvv00760076vv00760076 != bv0076v0076vv00760076)
    {
      int i = b0076v00760076vv00760076();
      switch (i * (bv007600760076vv00760076() + i) % bvv00760076vv00760076)
      {
      default: 
        b0076vv0076vv00760076 = b0076v00760076vv00760076();
        bv0076v0076vv00760076 = 16;
      }
      b0076vv0076vv00760076 = 74;
      bv0076v0076vv00760076 = 78;
    }
    return str;
  }
  
  public String getBranch()
  {
    if ((b0076vv0076vv00760076 + b00760076v0076vv00760076) * b0076vv0076vv00760076 % bvv00760076vv00760076 != bv0076v0076vv00760076)
    {
      b0076vv0076vv00760076 = 15;
      bv0076v0076vv00760076 = 22;
      if ((b0076vv0076vv00760076 + b00760076v0076vv00760076) * b0076vv0076vv00760076 % bvv00760076vv00760076 != bv0076v0076vv00760076)
      {
        b0076vv0076vv00760076 = 58;
        bv0076v0076vv00760076 = 80;
      }
    }
    return this.branch;
  }
  
  public String getSubAccount()
  {
    int i = b0076vv0076vv00760076;
    int j = b00760076v0076vv00760076;
    int k = bvv00760076vv00760076;
    if ((b0076v00760076vv00760076() + b00760076v0076vv00760076) * b0076v00760076vv00760076() % bvv00760076vv00760076 != bv0076v0076vv00760076)
    {
      b0076vv0076vv00760076 = b0076v00760076vv00760076();
      bv0076v0076vv00760076 = b0076v00760076vv00760076();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0076vv0076vv00760076 = b0076v00760076vv00760076();
      bv0076v0076vv00760076 = 62;
    }
    return this.subAccount;
  }
  
  public String toString()
  {
    int i = b0076vv0076vv00760076;
    switch (i * (b00760076v0076vv00760076 + i) % bvv00760076vv00760076)
    {
    default: 
      b0076vv0076vv00760076 = 91;
      bv0076v0076vv00760076 = b0076v00760076vv00760076();
    }
    String str = new Gson().toJson(this);
    if ((b0076v00760076vv00760076() + b00760076v0076vv00760076) * b0076v00760076vv00760076() % bvv00760076vv00760076 != bv0076v0076vv00760076)
    {
      b0076vv0076vv00760076 = 92;
      bv0076v0076vv00760076 = 71;
    }
    return str;
  }
}
