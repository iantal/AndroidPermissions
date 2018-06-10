package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzbfm;
import dau;
import eeh;
import fvf;

public final class LocationSettingsResult
  extends zzbfm
  implements dau
{
  public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new fvf();
  private final Status a;
  private final LocationSettingsStates b;
  
  public LocationSettingsResult(Status paramStatus)
  {
    this(paramStatus, null);
  }
  
  public LocationSettingsResult(Status paramStatus, LocationSettingsStates paramLocationSettingsStates)
  {
    this.a = paramStatus;
    this.b = paramLocationSettingsStates;
  }
  
  public final LocationSettingsStates a()
  {
    return this.b;
  }
  
  public final Status b()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, b(), paramInt, false);
    eeh.a(paramParcel, 2, a(), paramInt, false);
    eeh.a(paramParcel, i);
  }
}
