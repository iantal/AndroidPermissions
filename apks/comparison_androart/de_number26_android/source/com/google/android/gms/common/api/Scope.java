package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class Scope
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new zzf();
  private int zza;
  private final String zzb;
  
  Scope(int paramInt, String paramString)
  {
    zzbq.zza(paramString, "scopeUri must not be null or empty");
    this.zza = paramInt;
    this.zzb = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return this.zzb.equals(((Scope)paramObject).zzb);
  }
  
  public final int hashCode()
  {
    return this.zzb.hashCode();
  }
  
  public final String toString()
  {
    return this.zzb;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  @Hide
  public final String zza()
  {
    return this.zzb;
  }
}
