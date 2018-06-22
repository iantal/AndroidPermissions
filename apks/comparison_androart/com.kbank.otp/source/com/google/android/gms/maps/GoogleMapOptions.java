package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

public final class GoogleMapOptions
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new zza();
  private Boolean aoA;
  private Boolean aoB;
  private Boolean aoC;
  private Boolean aoD;
  private Boolean aoE;
  private Boolean aoF;
  private Float aoG = null;
  private Float aoH = null;
  private LatLngBounds aoI = null;
  private Boolean aot;
  private Boolean aou;
  private int aov = -1;
  private CameraPosition aow;
  private Boolean aox;
  private Boolean aoy;
  private Boolean aoz;
  private final int mVersionCode;
  
  public GoogleMapOptions()
  {
    this.mVersionCode = 1;
  }
  
  GoogleMapOptions(int paramInt1, byte paramByte1, byte paramByte2, int paramInt2, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11, Float paramFloat1, Float paramFloat2, LatLngBounds paramLatLngBounds)
  {
    this.mVersionCode = paramInt1;
    this.aot = com.google.android.gms.maps.internal.zza.zza(paramByte1);
    this.aou = com.google.android.gms.maps.internal.zza.zza(paramByte2);
    this.aov = paramInt2;
    this.aow = paramCameraPosition;
    this.aox = com.google.android.gms.maps.internal.zza.zza(paramByte3);
    this.aoy = com.google.android.gms.maps.internal.zza.zza(paramByte4);
    this.aoz = com.google.android.gms.maps.internal.zza.zza(paramByte5);
    this.aoA = com.google.android.gms.maps.internal.zza.zza(paramByte6);
    this.aoB = com.google.android.gms.maps.internal.zza.zza(paramByte7);
    this.aoC = com.google.android.gms.maps.internal.zza.zza(paramByte8);
    this.aoD = com.google.android.gms.maps.internal.zza.zza(paramByte9);
    this.aoE = com.google.android.gms.maps.internal.zza.zza(paramByte10);
    this.aoF = com.google.android.gms.maps.internal.zza.zza(paramByte11);
    this.aoG = paramFloat1;
    this.aoH = paramFloat2;
    this.aoI = paramLatLngBounds;
  }
  
  public static GoogleMapOptions createFromAttributes(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, R.styleable.MapAttrs);
    GoogleMapOptions localGoogleMapOptions = new GoogleMapOptions();
    if (localTypedArray.hasValue(R.styleable.MapAttrs_mapType)) {
      localGoogleMapOptions.mapType(localTypedArray.getInt(R.styleable.MapAttrs_mapType, -1));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_zOrderOnTop)) {
      localGoogleMapOptions.zOrderOnTop(localTypedArray.getBoolean(R.styleable.MapAttrs_zOrderOnTop, false));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_useViewLifecycle)) {
      localGoogleMapOptions.useViewLifecycleInFragment(localTypedArray.getBoolean(R.styleable.MapAttrs_useViewLifecycle, false));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiCompass)) {
      localGoogleMapOptions.compassEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiCompass, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiRotateGestures)) {
      localGoogleMapOptions.rotateGesturesEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiRotateGestures, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiScrollGestures)) {
      localGoogleMapOptions.scrollGesturesEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiScrollGestures, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiTiltGestures)) {
      localGoogleMapOptions.tiltGesturesEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiTiltGestures, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiZoomGestures)) {
      localGoogleMapOptions.zoomGesturesEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiZoomGestures, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiZoomControls)) {
      localGoogleMapOptions.zoomControlsEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiZoomControls, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_liteMode)) {
      localGoogleMapOptions.liteMode(localTypedArray.getBoolean(R.styleable.MapAttrs_liteMode, false));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_uiMapToolbar)) {
      localGoogleMapOptions.mapToolbarEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_uiMapToolbar, true));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_ambientEnabled)) {
      localGoogleMapOptions.ambientEnabled(localTypedArray.getBoolean(R.styleable.MapAttrs_ambientEnabled, false));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.minZoomPreference(localTypedArray.getFloat(R.styleable.MapAttrs_cameraMinZoomPreference, Float.NEGATIVE_INFINITY));
    }
    if (localTypedArray.hasValue(R.styleable.MapAttrs_cameraMinZoomPreference)) {
      localGoogleMapOptions.maxZoomPreference(localTypedArray.getFloat(R.styleable.MapAttrs_cameraMaxZoomPreference, Float.POSITIVE_INFINITY));
    }
    localGoogleMapOptions.latLngBoundsForCameraTarget(LatLngBounds.createFromAttributes(paramContext, paramAttributeSet));
    localGoogleMapOptions.camera(CameraPosition.createFromAttributes(paramContext, paramAttributeSet));
    localTypedArray.recycle();
    return localGoogleMapOptions;
  }
  
  public GoogleMapOptions ambientEnabled(boolean paramBoolean)
  {
    this.aoF = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions camera(CameraPosition paramCameraPosition)
  {
    this.aow = paramCameraPosition;
    return this;
  }
  
  public GoogleMapOptions compassEnabled(boolean paramBoolean)
  {
    this.aoy = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public Boolean getAmbientEnabled()
  {
    return this.aoF;
  }
  
  public CameraPosition getCamera()
  {
    return this.aow;
  }
  
  public Boolean getCompassEnabled()
  {
    return this.aoy;
  }
  
  public LatLngBounds getLatLngBoundsForCameraTarget()
  {
    return this.aoI;
  }
  
  public Boolean getLiteMode()
  {
    return this.aoD;
  }
  
  public Boolean getMapToolbarEnabled()
  {
    return this.aoE;
  }
  
  public int getMapType()
  {
    return this.aov;
  }
  
  public Float getMaxZoomPreference()
  {
    return this.aoH;
  }
  
  public Float getMinZoomPreference()
  {
    return this.aoG;
  }
  
  public Boolean getRotateGesturesEnabled()
  {
    return this.aoC;
  }
  
  public Boolean getScrollGesturesEnabled()
  {
    return this.aoz;
  }
  
  public Boolean getTiltGesturesEnabled()
  {
    return this.aoB;
  }
  
  public Boolean getUseViewLifecycleInFragment()
  {
    return this.aou;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public Boolean getZOrderOnTop()
  {
    return this.aot;
  }
  
  public Boolean getZoomControlsEnabled()
  {
    return this.aox;
  }
  
  public Boolean getZoomGesturesEnabled()
  {
    return this.aoA;
  }
  
  public GoogleMapOptions latLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds)
  {
    this.aoI = paramLatLngBounds;
    return this;
  }
  
  public GoogleMapOptions liteMode(boolean paramBoolean)
  {
    this.aoD = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions mapToolbarEnabled(boolean paramBoolean)
  {
    this.aoE = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions mapType(int paramInt)
  {
    this.aov = paramInt;
    return this;
  }
  
  public GoogleMapOptions maxZoomPreference(float paramFloat)
  {
    this.aoH = Float.valueOf(paramFloat);
    return this;
  }
  
  public GoogleMapOptions minZoomPreference(float paramFloat)
  {
    this.aoG = Float.valueOf(paramFloat);
    return this;
  }
  
  public GoogleMapOptions rotateGesturesEnabled(boolean paramBoolean)
  {
    this.aoC = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions scrollGesturesEnabled(boolean paramBoolean)
  {
    this.aoz = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions tiltGesturesEnabled(boolean paramBoolean)
  {
    this.aoB = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions useViewLifecycleInFragment(boolean paramBoolean)
  {
    this.aou = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public GoogleMapOptions zOrderOnTop(boolean paramBoolean)
  {
    this.aot = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions zoomControlsEnabled(boolean paramBoolean)
  {
    this.aox = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public GoogleMapOptions zoomGesturesEnabled(boolean paramBoolean)
  {
    this.aoA = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  byte zzbse()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aot);
  }
  
  byte zzbsf()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aou);
  }
  
  byte zzbsg()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aox);
  }
  
  byte zzbsh()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoy);
  }
  
  byte zzbsi()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoz);
  }
  
  byte zzbsj()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoA);
  }
  
  byte zzbsk()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoB);
  }
  
  byte zzbsl()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoC);
  }
  
  byte zzbsm()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoD);
  }
  
  byte zzbsn()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoE);
  }
  
  byte zzbso()
  {
    return com.google.android.gms.maps.internal.zza.zze(this.aoF);
  }
}
