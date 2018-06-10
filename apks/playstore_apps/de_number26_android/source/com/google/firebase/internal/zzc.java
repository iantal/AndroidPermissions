package com.google.firebase.internal;

import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import java.util.Arrays;

public final class zzc
{
  private String zza;
  
  public zzc(String paramString)
  {
    this.zza = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzc)) {
      return false;
    }
    paramObject = (zzc)paramObject;
    return zzbg.zza(this.zza, paramObject.zza);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza });
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("token", this.zza).toString();
  }
  
  public final String zza()
  {
    return this.zza;
  }
}
