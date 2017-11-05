package com.google.android.gms.internal;

import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.signin.internal.zze;
import java.util.Set;

public abstract interface zzsc
  extends Api.zzb
{
  public abstract void a(zzp paramZzp, Set<Scope> paramSet, zze paramZze);
  
  public abstract void a(zzp paramZzp, boolean paramBoolean);
  
  public abstract void a(zzt paramZzt);
  
  public abstract void c();
  
  public abstract void j();
}
