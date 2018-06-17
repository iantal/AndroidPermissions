package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzbjo
  extends zzbgm
{
  public static final Parcelable.Creator<zzbjo> CREATOR = new zzbjp();
  private final Bundle zza;
  
  public zzbjo(Bundle paramBundle)
  {
    this.zza = paramBundle;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final Bundle zza()
  {
    return this.zza;
  }
}
