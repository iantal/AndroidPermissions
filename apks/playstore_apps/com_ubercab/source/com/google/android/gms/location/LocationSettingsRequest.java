package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fve;
import java.util.Collections;
import java.util.List;

public final class LocationSettingsRequest
  extends zzbfm
{
  public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new fve();
  private final List<LocationRequest> a;
  private final boolean b;
  private final boolean c;
  private zzz d;
  
  public LocationSettingsRequest(List<LocationRequest> paramList, boolean paramBoolean1, boolean paramBoolean2, zzz paramZzz)
  {
    this.a = paramList;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramZzz;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.c(paramParcel, 1, Collections.unmodifiableList(this.a), false);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 5, this.d, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
