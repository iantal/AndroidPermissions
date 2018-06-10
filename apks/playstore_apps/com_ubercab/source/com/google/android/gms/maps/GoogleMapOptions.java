package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import cni;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
import dhf;
import dhh;
import eeh;
import fxe;
import gai;

public final class GoogleMapOptions
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new gai();
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
  
  public GoogleMapOptions(byte paramByte1, byte paramByte2, int paramInt, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11, Float paramFloat1, Float paramFloat2, LatLngBounds paramLatLngBounds)
  {
    this.a = fxe.a(paramByte1);
    this.b = fxe.a(paramByte2);
    this.c = paramInt;
    this.d = paramCameraPosition;
    this.e = fxe.a(paramByte3);
    this.f = fxe.a(paramByte4);
    this.g = fxe.a(paramByte5);
    this.h = fxe.a(paramByte6);
    this.i = fxe.a(paramByte7);
    this.j = fxe.a(paramByte8);
    this.k = fxe.a(paramByte9);
    this.l = fxe.a(paramByte10);
    this.m = fxe.a(paramByte11);
    this.n = paramFloat1;
    this.o = paramFloat2;
    this.p = paramLatLngBounds;
  }
  
  public static GoogleMapOptions a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, cni.MapAttrs);
    GoogleMapOptions localGoogleMapOptions = new GoogleMapOptions();
    if (localTypedArray.hasValue(cni.MapAttrs_mapType)) {
      localGoogleMapOptions.a(localTypedArray.getInt(cni.MapAttrs_mapType, -1));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_zOrderOnTop)) {
      localGoogleMapOptions.a(localTypedArray.getBoolean(cni.MapAttrs_zOrderOnTop, false));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_useViewLifecycle)) {
      localGoogleMapOptions.b(localTypedArray.getBoolean(cni.MapAttrs_useViewLifecycle, false));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiCompass)) {
      localGoogleMapOptions.d(localTypedArray.getBoolean(cni.MapAttrs_uiCompass, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiRotateGestures)) {
      localGoogleMapOptions.h(localTypedArray.getBoolean(cni.MapAttrs_uiRotateGestures, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiScrollGestures)) {
      localGoogleMapOptions.e(localTypedArray.getBoolean(cni.MapAttrs_uiScrollGestures, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiTiltGestures)) {
      localGoogleMapOptions.g(localTypedArray.getBoolean(cni.MapAttrs_uiTiltGestures, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiZoomGestures)) {
      localGoogleMapOptions.f(localTypedArray.getBoolean(cni.MapAttrs_uiZoomGestures, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiZoomControls)) {
      localGoogleMapOptions.c(localTypedArray.getBoolean(cni.MapAttrs_uiZoomControls, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_liteMode)) {
      localGoogleMapOptions.i(localTypedArray.getBoolean(cni.MapAttrs_liteMode, false));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_uiMapToolbar)) {
      localGoogleMapOptions.j(localTypedArray.getBoolean(cni.MapAttrs_uiMapToolbar, true));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_ambientEnabled)) {
      localGoogleMapOptions.k(localTypedArray.getBoolean(cni.MapAttrs_ambientEnabled, false));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.a(localTypedArray.getFloat(cni.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY));
    }
    if (localTypedArray.hasValue(cni.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.b(localTypedArray.getFloat(cni.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
    }
    localGoogleMapOptions.a(LatLngBounds.a(paramContext, paramAttributeSet));
    localGoogleMapOptions.a(CameraPosition.a(paramContext, paramAttributeSet));
    localTypedArray.recycle();
    return localGoogleMapOptions;
  }
  
  public final int a()
  {
    return this.c;
  }
  
  public final GoogleMapOptions a(float paramFloat)
  {
    this.n = Float.valueOf(paramFloat);
    return this;
  }
  
  public final GoogleMapOptions a(int paramInt)
  {
    this.c = paramInt;
    return this;
  }
  
  public final GoogleMapOptions a(CameraPosition paramCameraPosition)
  {
    this.d = paramCameraPosition;
    return this;
  }
  
  public final GoogleMapOptions a(LatLngBounds paramLatLngBounds)
  {
    this.p = paramLatLngBounds;
    return this;
  }
  
  public final GoogleMapOptions a(boolean paramBoolean)
  {
    this.a = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions b(float paramFloat)
  {
    this.o = Float.valueOf(paramFloat);
    return this;
  }
  
  public final GoogleMapOptions b(boolean paramBoolean)
  {
    this.b = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final CameraPosition b()
  {
    return this.d;
  }
  
  public final GoogleMapOptions c(boolean paramBoolean)
  {
    this.e = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final Float c()
  {
    return this.n;
  }
  
  public final GoogleMapOptions d(boolean paramBoolean)
  {
    this.f = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final Float d()
  {
    return this.o;
  }
  
  public final GoogleMapOptions e(boolean paramBoolean)
  {
    this.g = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final LatLngBounds e()
  {
    return this.p;
  }
  
  public final GoogleMapOptions f(boolean paramBoolean)
  {
    this.h = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions g(boolean paramBoolean)
  {
    this.i = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions h(boolean paramBoolean)
  {
    this.j = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions i(boolean paramBoolean)
  {
    this.k = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions j(boolean paramBoolean)
  {
    this.l = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions k(boolean paramBoolean)
  {
    this.m = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final String toString()
  {
    return dhf.a(this).a("MapType", Integer.valueOf(this.c)).a("LiteMode", this.k).a("Camera", this.d).a("CompassEnabled", this.f).a("ZoomControlsEnabled", this.e).a("ScrollGesturesEnabled", this.g).a("ZoomGesturesEnabled", this.h).a("TiltGesturesEnabled", this.i).a("RotateGesturesEnabled", this.j).a("MapToolbarEnabled", this.l).a("AmbientEnabled", this.m).a("MinZoomPreference", this.n).a("MaxZoomPreference", this.o).a("LatLngBoundsForCameraTarget", this.p).a("ZOrderOnTop", this.a).a("UseViewLifecycleInFragment", this.b).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, fxe.a(this.a));
    eeh.a(paramParcel, 3, fxe.a(this.b));
    eeh.a(paramParcel, 4, a());
    eeh.a(paramParcel, 5, b(), paramInt, false);
    eeh.a(paramParcel, 6, fxe.a(this.e));
    eeh.a(paramParcel, 7, fxe.a(this.f));
    eeh.a(paramParcel, 8, fxe.a(this.g));
    eeh.a(paramParcel, 9, fxe.a(this.h));
    eeh.a(paramParcel, 10, fxe.a(this.i));
    eeh.a(paramParcel, 11, fxe.a(this.j));
    eeh.a(paramParcel, 12, fxe.a(this.k));
    eeh.a(paramParcel, 14, fxe.a(this.l));
    eeh.a(paramParcel, 15, fxe.a(this.m));
    eeh.a(paramParcel, 16, c(), false);
    eeh.a(paramParcel, 17, d(), false);
    eeh.a(paramParcel, 18, e(), paramInt, false);
    eeh.a(paramParcel, i1);
  }
}
