package com.google.android.gms.common.api.internal;

public final class zzck<L>
{
  private final L zza;
  private final String zzb;
  
  zzck(L paramL, String paramString)
  {
    this.zza = paramL;
    this.zzb = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzck)) {
      return false;
    }
    paramObject = (zzck)paramObject;
    return (this.zza == paramObject.zza) && (this.zzb.equals(paramObject.zzb));
  }
  
  public final int hashCode()
  {
    return System.identityHashCode(this.zza) * 31 + this.zzb.hashCode();
  }
}
