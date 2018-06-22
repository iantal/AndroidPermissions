package com.google.firebase.auth;

import android.support.annotation.NonNull;
import com.google.android.gms.common.internal.zzaa;
import com.google.firebase.FirebaseException;

public class FirebaseAuthException
  extends FirebaseException
{
  private final String aXe;
  
  public FirebaseAuthException(@NonNull String paramString1, @NonNull String paramString2)
  {
    super(paramString2);
    this.aXe = zzaa.zzib(paramString1);
  }
  
  @NonNull
  public String getErrorCode()
  {
    return this.aXe;
  }
}
