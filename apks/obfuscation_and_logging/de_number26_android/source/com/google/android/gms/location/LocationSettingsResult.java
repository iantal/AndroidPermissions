package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class LocationSettingsResult
  extends zzbgm
  implements Result
{
  public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new zzah();
  private final Status zza;
  private final LocationSettingsStates zzb;
  
  @Hide
  public LocationSettingsResult(Status paramStatus)
  {
    this(paramStatus, null);
  }
  
  @Hide
  public LocationSettingsResult(Status paramStatus, LocationSettingsStates paramLocationSettingsStates)
  {
    this.zza = paramStatus;
    this.zzb = paramLocationSettingsStates;
  }
  
  public final LocationSettingsStates getLocationSettingsStates()
  {
    return this.zzb;
  }
  
  public final Status getStatus()
  {
    return this.zza;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, getStatus(), paramInt, false);
    zzbgp.zza(paramParcel, 2, getLocationSettingsStates(), paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
