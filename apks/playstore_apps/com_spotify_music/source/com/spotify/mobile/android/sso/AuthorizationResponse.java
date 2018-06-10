package com.spotify.mobile.android.sso;

public class AuthorizationResponse
{
  public final AuthorizationResponse.Type a;
  final String b;
  public final String c;
  public final String d;
  final int e;
  public final String f;
  
  public AuthorizationResponse(AuthorizationResponse.Type paramType, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    if (paramType == null) {
      paramType = AuthorizationResponse.Type.e;
    }
    this.a = paramType;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
    this.e = paramInt;
    this.f = paramString4;
  }
}
