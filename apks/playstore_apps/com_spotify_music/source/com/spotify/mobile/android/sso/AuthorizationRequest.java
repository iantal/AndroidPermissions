package com.spotify.mobile.android.sso;

import fjj;
import fjl;

public class AuthorizationRequest
{
  public final String a;
  public final String b;
  public final AuthorizationRequest.ResponseType c;
  public final ClientIdentity d;
  public final String e;
  public String[] f;
  
  public AuthorizationRequest(String paramString1, AuthorizationRequest.ResponseType paramResponseType, String paramString2, ClientIdentity paramClientIdentity, String paramString3, String[] paramArrayOfString)
  {
    fjl.a(fjj.a(paramString1) ^ true);
    fjl.a(fjj.a(paramString2) ^ true);
    fjl.a(paramResponseType);
    fjl.a(paramClientIdentity);
    this.b = paramString1;
    this.a = paramString2;
    this.c = paramResponseType;
    this.d = paramClientIdentity;
    this.e = paramString3;
    if (paramArrayOfString != null)
    {
      this.f = new String[paramArrayOfString.length];
      int i = 0;
      while (i < paramArrayOfString.length)
      {
        this.f[i] = paramArrayOfString[i].trim();
        i += 1;
      }
    }
  }
}
