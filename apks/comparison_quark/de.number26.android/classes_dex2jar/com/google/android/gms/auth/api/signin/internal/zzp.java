package com.google.android.gms.auth.api.signin.internal;

public final class zzp
{
  private static int zza = 31;
  private int zzb = 1;
  
  public zzp() {}
  
  public final int zza()
  {
    return this.zzb;
  }
  
  public final zzp zza(Object paramObject)
  {
    int i = zza * this.zzb;
    int j;
    if (paramObject == null) {
      j = 0;
    } else {
      j = paramObject.hashCode();
    }
    this.zzb = (i + j);
    return this;
  }
  
  public final zzp zza(boolean paramBoolean)
  {
    this.zzb = (paramBoolean + zza * this.zzb);
    return this;
  }
}
