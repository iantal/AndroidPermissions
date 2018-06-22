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
    zzck localZzck = (zzck)paramObject;
    return (this.zza == localZzck.zza) && (this.zzb.equals(localZzck.zzb));
  }
  
  public final int hashCode()
  {
    return 31 * System.identityHashCode(this.zza) + this.zzb.hashCode();
  }
}
