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
    zzc localZzc = (zzc)paramObject;
    return zzbg.zza(this.zza, localZzc.zza);
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.zza;
    return Arrays.hashCode(arrayOfObject);
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
