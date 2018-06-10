package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import dhf;
import dhh;
import eeh;
import fxe;
import gak;

public final class StreetViewPanoramaOptions
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new gak();
  private StreetViewPanoramaCamera a;
  private String b;
  private LatLng c;
  private Integer d;
  private Boolean e = Boolean.valueOf(true);
  private Boolean f = Boolean.valueOf(true);
  private Boolean g = Boolean.valueOf(true);
  private Boolean h = Boolean.valueOf(true);
  private Boolean i;
  
  public StreetViewPanoramaOptions() {}
  
  public StreetViewPanoramaOptions(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5)
  {
    this.a = paramStreetViewPanoramaCamera;
    this.c = paramLatLng;
    this.d = paramInteger;
    this.b = paramString;
    this.e = fxe.a(paramByte1);
    this.f = fxe.a(paramByte2);
    this.g = fxe.a(paramByte3);
    this.h = fxe.a(paramByte4);
    this.i = fxe.a(paramByte5);
  }
  
  public final StreetViewPanoramaCamera a()
  {
    return this.a;
  }
  
  public final LatLng b()
  {
    return this.c;
  }
  
  public final Integer c()
  {
    return this.d;
  }
  
  public final String d()
  {
    return this.b;
  }
  
  public final String toString()
  {
    return dhf.a(this).a("PanoramaId", this.b).a("Position", this.c).a("Radius", this.d).a("StreetViewPanoramaCamera", this.a).a("UserNavigationEnabled", this.e).a("ZoomGesturesEnabled", this.f).a("PanningGesturesEnabled", this.g).a("StreetNamesEnabled", this.h).a("UseViewLifecycleInFragment", this.i).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, a(), paramInt, false);
    eeh.a(paramParcel, 3, d(), false);
    eeh.a(paramParcel, 4, b(), paramInt, false);
    eeh.a(paramParcel, 5, c(), false);
    eeh.a(paramParcel, 6, fxe.a(this.e));
    eeh.a(paramParcel, 7, fxe.a(this.f));
    eeh.a(paramParcel, 8, fxe.a(this.g));
    eeh.a(paramParcel, 9, fxe.a(this.h));
    eeh.a(paramParcel, 10, fxe.a(this.i));
    eeh.a(paramParcel, j);
  }
}
