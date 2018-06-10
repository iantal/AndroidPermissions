package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Iterator;

public final class zzciv
  extends zzbgm
  implements Iterable<String>
{
  public static final Parcelable.Creator<zzciv> CREATOR = new zzcix();
  private final Bundle zza;
  
  zzciv(Bundle paramBundle)
  {
    this.zza = paramBundle;
  }
  
  public final Iterator<String> iterator()
  {
    return new zzciw(this);
  }
  
  public final String toString()
  {
    return this.zza.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, zzb(), false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final int zza()
  {
    return this.zza.size();
  }
  
  final Object zza(String paramString)
  {
    return this.zza.get(paramString);
  }
  
  public final Bundle zzb()
  {
    return new Bundle(this.zza);
  }
  
  final Long zzb(String paramString)
  {
    return Long.valueOf(this.zza.getLong(paramString));
  }
  
  final Double zzc(String paramString)
  {
    return Double.valueOf(this.zza.getDouble(paramString));
  }
  
  final String zzd(String paramString)
  {
    return this.zza.getString(paramString);
  }
}
