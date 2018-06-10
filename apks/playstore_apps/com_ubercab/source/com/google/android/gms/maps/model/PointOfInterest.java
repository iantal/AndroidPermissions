package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fzx;

public final class PointOfInterest
  extends zzbfm
{
  public static final Parcelable.Creator<PointOfInterest> CREATOR = new fzx();
  public final LatLng a;
  public final String b;
  public final String c;
  
  public PointOfInterest(LatLng paramLatLng, String paramString1, String paramString2)
  {
    this.a = paramLatLng;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, i);
  }
}
