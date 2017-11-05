package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Result;

public abstract interface zzmh
{
  public abstract <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT);
  
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt);
  
  public abstract <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT);
  
  public abstract void b();
  
  public abstract void c();
}
