package com.google.firebase.auth;

import com.google.android.gms.common.internal.zzbq;
import com.google.firebase.FirebaseException;

public class FirebaseAuthException
  extends FirebaseException
{
  private final String zza;
  
  public FirebaseAuthException(String paramString1, String paramString2)
  {
    super(paramString2);
    this.zza = zzbq.zza(paramString1);
  }
  
  public String getErrorCode()
  {
    return this.zza;
  }
}
