package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fzu;

public final class MapStyleOptions
  extends zzbfm
{
  public static final Parcelable.Creator<MapStyleOptions> CREATOR = new fzu();
  private static final String a = "MapStyleOptions";
  private String b;
  
  public MapStyleOptions(String paramString)
  {
    this.b = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}
