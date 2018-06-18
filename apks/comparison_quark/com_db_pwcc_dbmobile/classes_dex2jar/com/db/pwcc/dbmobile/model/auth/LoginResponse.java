package com.db.pwcc.dbmobile.model.auth;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import uuuuuu.popopp;

public class LoginResponse
  implements popopp
{
  public static int b00760076007600760076v00760076 = 1;
  public static int b0076v007600760076v00760076 = 11;
  public static int bv0076007600760076v00760076 = 0;
  public static int bv0076vvv007600760076 = 2;
  @SerializedName("access_token")
  private String accessToken = null;
  @SerializedName("expires_in")
  private long expiresIn = 0L;
  private List<String> features = null;
  @SerializedName("fingerprint_token")
  private String fingerprintToken = null;
  @SerializedName("fingerprint_token_version")
  private String fingerprintTokenVersion = null;
  @SerializedName("last_login")
  private String lastLogin = null;
  @SerializedName("token_type")
  private String tokenType = null;
  
  public LoginResponse() {}
  
  public static int b00760076vvv007600760076()
  {
    return 1;
  }
  
  public static int b0076vvvv007600760076()
  {
    return 99;
  }
  
  public static int bvvvvv007600760076()
  {
    return 2;
  }
  
  public String getAccessToken()
  {
    int i = b0076v007600760076v00760076;
    switch (i * (i + b00760076007600760076v00760076) % bv0076vvv007600760076)
    {
    default: 
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = 80;
    }
    String str = this.accessToken;
    if ((b0076v007600760076v00760076 + b00760076007600760076v00760076) * b0076v007600760076v00760076 % bvvvvv007600760076() != bv0076007600760076v00760076)
    {
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = b0076vvvv007600760076();
    }
    return str;
  }
  
  public long getExpiresIn()
  {
    long l = this.expiresIn;
    int i = b0076vvvv007600760076();
    int j = i * (i + b00760076007600760076v00760076);
    if ((b0076v007600760076v00760076 + b00760076007600760076v00760076) * b0076v007600760076v00760076 % bv0076vvv007600760076 != bv0076007600760076v00760076)
    {
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = 93;
    }
    switch (j % bvvvvv007600760076())
    {
    default: 
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = 35;
    }
    return l;
  }
  
  public List<String> getFeatures()
  {
    List localList = this.features;
    int i = b0076v007600760076v00760076;
    switch (i * (i + b00760076007600760076v00760076) % bv0076vvv007600760076)
    {
    default: 
      int j = b0076v007600760076v00760076;
      switch (j * (j + b00760076vvv007600760076()) % bv0076vvv007600760076)
      {
      default: 
        b0076v007600760076v00760076 = 73;
        bv0076007600760076v00760076 = 52;
      }
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = b0076vvvv007600760076();
    }
    return localList;
  }
  
  public String getFingerprintToken()
  {
    int i = b0076vvvv007600760076() + b00760076007600760076v00760076;
    int j = b0076v007600760076v00760076;
    switch (j * (j + b00760076007600760076v00760076) % bv0076vvv007600760076)
    {
    default: 
      b0076v007600760076v00760076 = 42;
      bv0076007600760076v00760076 = 14;
    }
    if (i * b0076vvvv007600760076() % bv0076vvv007600760076 != bv0076007600760076v00760076)
    {
      b0076v007600760076v00760076 = 68;
      bv0076007600760076v00760076 = b0076vvvv007600760076();
    }
    return this.fingerprintToken;
  }
  
  public String getFingerprintTokenVersion()
  {
    int i = b0076v007600760076v00760076;
    switch (i * (i + b00760076007600760076v00760076) % bv0076vvv007600760076)
    {
    default: 
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = 35;
    }
    String str = this.fingerprintTokenVersion;
    int j = b0076v007600760076v00760076;
    switch (j * (j + b00760076vvv007600760076()) % bv0076vvv007600760076)
    {
    default: 
      b0076v007600760076v00760076 = 59;
      bv0076007600760076v00760076 = b0076vvvv007600760076();
    }
    return str;
  }
  
  public String getLastLogin()
  {
    String str = this.lastLogin;
    int i = b0076vvvv007600760076();
    switch (i * (i + b00760076vvv007600760076()) % bv0076vvv007600760076)
    {
    default: 
      b0076v007600760076v00760076 = 92;
      bv0076007600760076v00760076 = 69;
      if ((b0076v007600760076v00760076 + b00760076007600760076v00760076) * b0076v007600760076v00760076 % bv0076vvv007600760076 != bv0076007600760076v00760076)
      {
        b0076v007600760076v00760076 = 36;
        bv0076007600760076v00760076 = 72;
      }
      break;
    }
    return str;
  }
  
  public String getTokenType()
  {
    String str = this.tokenType;
    if ((b0076v007600760076v00760076 + b00760076007600760076v00760076) * b0076v007600760076v00760076 % bv0076vvv007600760076 != bv0076007600760076v00760076)
    {
      if ((b0076v007600760076v00760076 + b00760076007600760076v00760076) * b0076v007600760076v00760076 % bv0076vvv007600760076 != bv0076007600760076v00760076)
      {
        b0076v007600760076v00760076 = 64;
        bv0076007600760076v00760076 = 31;
      }
      b0076v007600760076v00760076 = b0076vvvv007600760076();
      bv0076007600760076v00760076 = b0076vvvv007600760076();
    }
    return str;
  }
}
