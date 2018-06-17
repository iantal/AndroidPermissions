package com.google.firebase.auth;

import com.google.android.gms.common.internal.Hide;

public class GetTokenResult
{
  private String zza;
  
  @Hide
  public GetTokenResult(String paramString)
  {
    this.zza = paramString;
  }
  
  public String getToken()
  {
    return this.zza;
  }
}
