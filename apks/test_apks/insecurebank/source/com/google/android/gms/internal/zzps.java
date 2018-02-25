package com.google.android.gms.internal;

import com.google.android.gms.common.api.Api.Client;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.zzq;
import com.google.android.gms.signin.internal.zze;
import java.util.Set;

public abstract interface zzps
  extends Api.Client
{
  public abstract void connect();
  
  public abstract void zza(IAccountAccessor paramIAccountAccessor, Set<Scope> paramSet, zze paramZze);
  
  public abstract void zza(IAccountAccessor paramIAccountAccessor, boolean paramBoolean);
  
  public abstract void zza(zzq paramZzq);
  
  public abstract void zzxY();
}
