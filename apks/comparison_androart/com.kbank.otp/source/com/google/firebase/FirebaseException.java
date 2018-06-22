package com.google.firebase;

import android.support.annotation.NonNull;
import com.google.android.gms.common.internal.zzaa;

public class FirebaseException
  extends Exception
{
  @Deprecated
  protected FirebaseException() {}
  
  public FirebaseException(@NonNull String paramString)
  {
    super(zzaa.zzh(paramString, "Detail message must not be empty"));
  }
  
  public FirebaseException(@NonNull String paramString, Throwable paramThrowable)
  {
    super(zzaa.zzh(paramString, "Detail message must not be empty"), paramThrowable);
  }
}
