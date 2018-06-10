package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.a.c;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.maps.a.g;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

public final class GoogleMapOptions
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new m();
  private Boolean a;
  private Boolean b;
  private int c = -1;
  private CameraPosition d;
  private Boolean e;
  private Boolean f;
  private Boolean g;
  private Boolean h;
  private Boolean i;
  private Boolean j;
  private Boolean k;
  private Boolean l;
  private Boolean m;
  private Float n = null;
  private Float o = null;
  private LatLngBounds p = null;
  
  public GoogleMapOptions() {}
  
  GoogleMapOptions(byte paramByte1, byte paramByte2, int paramInt, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11, Float paramFloat1, Float paramFloat2, LatLngBounds paramLatLngBounds)
  {
    this.a = g.a(paramByte1);
    this.b = g.a(paramByte2);
    this.c = paramInt;
    this.d = paramCameraPosition;
    this.e = g.a(paramByte3);
    this.f = g.a(paramByte4);
    this.g = g.a(paramByte5);
    this.h = g.a(paramByte6);
    this.i = g.a(paramByte7);
    this.j = g.a(paramByte8);
    this.k = g.a(paramByte9);
    this.l = g.a(paramByte10);
    this.m = g.a(paramByte11);
    this.n = paramFloat1;
    this.o = paramFloat2;
    this.p = paramLatLngBounds;
  }
  
  public static GoogleMapOptions a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, a.c.MapAttrs);
    GoogleMapOptions localGoogleMapOptions = new GoogleMapOptions();
    if (localTypedArray.hasValue(a.c.MapAttrs_mapType)) {
      localGoogleMapOptions.c = localTypedArray.getInt(a.c.MapAttrs_mapType, -1);
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_zOrderOnTop)) {
      localGoogleMapOptions.a = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_zOrderOnTop, false));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_useViewLifecycle)) {
      localGoogleMapOptions.b = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_useViewLifecycle, false));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiCompass)) {
      localGoogleMapOptions.f = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiCompass, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiRotateGestures)) {
      localGoogleMapOptions.j = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiRotateGestures, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiScrollGestures)) {
      localGoogleMapOptions.g = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiScrollGestures, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiTiltGestures)) {
      localGoogleMapOptions.i = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiTiltGestures, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiZoomGestures)) {
      localGoogleMapOptions.h = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiZoomGestures, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiZoomControls)) {
      localGoogleMapOptions.e = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiZoomControls, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_liteMode)) {
      localGoogleMapOptions.k = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_liteMode, false));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_uiMapToolbar)) {
      localGoogleMapOptions.l = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_uiMapToolbar, true));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_ambientEnabled)) {
      localGoogleMapOptions.m = Boolean.valueOf(localTypedArray.getBoolean(a.c.MapAttrs_ambientEnabled, false));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.n = Float.valueOf(localTypedArray.getFloat(a.c.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY));
    }
    if (localTypedArray.hasValue(a.c.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.o = Float.valueOf(localTypedArray.getFloat(a.c.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
    }
    localGoogleMapOptions.p = LatLngBounds.a(paramContext, paramAttributeSet);
    localGoogleMapOptions.d = CameraPosition.a(paramContext, paramAttributeSet);
    localTypedArray.recycle();
    return localGoogleMapOptions;
  }
  
  public final String toString()
  {
    return aa.a(this).a("MapType", Integer.valueOf(this.c)).a("LiteMode", this.k).a("Camera", this.d).a("CompassEnabled", this.f).a("ZoomControlsEnabled", this.e).a("ScrollGesturesEnabled", this.g).a("ZoomGesturesEnabled", this.h).a("TiltGesturesEnabled", this.i).a("RotateGesturesEnabled", this.j).a("MapToolbarEnabled", this.l).a("AmbientEnabled", this.m).a("MinZoomPreference", this.n).a("MaxZoomPreference", this.o).a("LatLngBoundsForCameraTarget", this.p).a("ZOrderOnTop", this.a).a("UseViewLifecycleInFragment", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, g.a(this.a));
    b.a(paramParcel, 3, g.a(this.b));
    b.b(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d, paramInt);
    b.a(paramParcel, 6, g.a(this.e));
    b.a(paramParcel, 7, g.a(this.f));
    b.a(paramParcel, 8, g.a(this.g));
    b.a(paramParcel, 9, g.a(this.h));
    b.a(paramParcel, 10, g.a(this.i));
    b.a(paramParcel, 11, g.a(this.j));
    b.a(paramParcel, 12, g.a(this.k));
    b.a(paramParcel, 14, g.a(this.l));
    b.a(paramParcel, 15, g.a(this.m));
    b.a(paramParcel, 16, this.n);
    b.a(paramParcel, 17, this.o);
    b.a(paramParcel, 18, this.p, paramInt);
    b.b(paramParcel, i1);
  }
}
