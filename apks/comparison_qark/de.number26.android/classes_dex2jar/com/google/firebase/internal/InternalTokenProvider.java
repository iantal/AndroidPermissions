package com.google.firebase.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.GetTokenResult;

@KeepForSdk
public abstract interface InternalTokenProvider
{
  public abstract Task<GetTokenResult> zza(boolean paramBoolean);
  
  public abstract String zza();
}
