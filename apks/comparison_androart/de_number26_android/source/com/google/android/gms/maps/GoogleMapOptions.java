package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import com.google.android.gms.R.styleable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.maps.internal.zza;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

public final class GoogleMapOptions
  extends zzbgm
  implements ReflectedParcelable
{
  @Hide
  public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new zzaa();
  private Boolean zza;
  private Boolean zzb;
  private int zzc = -1;
  private CameraPosition zzd;
  private Boolean zze;
  private Boolean zzf;
  private Boolean zzg;
  private Boolean zzh;
  private Boolean zzi;
  private Boolean zzj;
  private Boolean zzk;
  private Boolean zzl;
  private Boolean zzm;
  private Float zzn = null;
  private Float zzo = null;
  private LatLngBounds zzp = null;
  
  public GoogleMapOptions() {}
  
  @Hide
  GoogleMapOptions(byte paramByte1, byte paramByte2, int paramInt, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11, Float paramFloat1, Float paramFloat2, LatLngBounds paramLatLngBounds)
  {
    this.zza = zza.zza(paramByte1);
    this.zzb = zza.zza(paramByte2);
    this.zzc = paramInt;
    this.zzd = paramCameraPosition;
    this.zze = zza.zza(paramByte3);
    this.zzf = zza.zza(paramByte4);
    this.zzg = zza.zza(paramByte5);
    this.zzh = zza.zza(paramByte6);
    this.zzi = zza.zza(paramByte7);
    this.zzj = zza.zza(paramByte8);
    this.zzk = zza.zza(paramByte9);
    this.zzl = zza.zza(paramByte10);
    this.zzm = zza.zza(paramByte11);
    this.zzn = paramFloat1;
    this.zzo = paramFloat2;
    this.zzp = paramLatLngBounds;
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
  
  public final GoogleMapOptions ambientEnabled(boolean paramBoolean)
  {
    this.zzm = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions camera(CameraPosition paramCameraPosition)
  {
    this.zzd = paramCameraPosition;
    return this;
  }
  
  public final GoogleMapOptions compassEnabled(boolean paramBoolean)
  {
    this.zzf = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final Boolean getAmbientEnabled()
  {
    return this.zzm;
  }
  
  public final CameraPosition getCamera()
  {
    return this.zzd;
  }
  
  public final Boolean getCompassEnabled()
  {
    return this.zzf;
  }
  
  public final LatLngBounds getLatLngBoundsForCameraTarget()
  {
    return this.zzp;
  }
  
  public final Boolean getLiteMode()
  {
    return this.zzk;
  }
  
  public final Boolean getMapToolbarEnabled()
  {
    return this.zzl;
  }
  
  public final int getMapType()
  {
    return this.zzc;
  }
  
  public final Float getMaxZoomPreference()
  {
    return this.zzo;
  }
  
  public final Float getMinZoomPreference()
  {
    return this.zzn;
  }
  
  public final Boolean getRotateGesturesEnabled()
  {
    return this.zzj;
  }
  
  public final Boolean getScrollGesturesEnabled()
  {
    return this.zzg;
  }
  
  public final Boolean getTiltGesturesEnabled()
  {
    return this.zzi;
  }
  
  public final Boolean getUseViewLifecycleInFragment()
  {
    return this.zzb;
  }
  
  public final Boolean getZOrderOnTop()
  {
    return this.zza;
  }
  
  public final Boolean getZoomControlsEnabled()
  {
    return this.zze;
  }
  
  public final Boolean getZoomGesturesEnabled()
  {
    return this.zzh;
  }
  
  public final GoogleMapOptions latLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds)
  {
    this.zzp = paramLatLngBounds;
    return this;
  }
  
  public final GoogleMapOptions liteMode(boolean paramBoolean)
  {
    this.zzk = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions mapToolbarEnabled(boolean paramBoolean)
  {
    this.zzl = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions mapType(int paramInt)
  {
    this.zzc = paramInt;
    return this;
  }
  
  public final GoogleMapOptions maxZoomPreference(float paramFloat)
  {
    this.zzo = Float.valueOf(paramFloat);
    return this;
  }
  
  public final GoogleMapOptions minZoomPreference(float paramFloat)
  {
    this.zzn = Float.valueOf(paramFloat);
    return this;
  }
  
  public final GoogleMapOptions rotateGesturesEnabled(boolean paramBoolean)
  {
    this.zzj = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions scrollGesturesEnabled(boolean paramBoolean)
  {
    this.zzg = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions tiltGesturesEnabled(boolean paramBoolean)
  {
    this.zzi = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("MapType", Integer.valueOf(this.zzc)).zza("LiteMode", this.zzk).zza("Camera", this.zzd).zza("CompassEnabled", this.zzf).zza("ZoomControlsEnabled", this.zze).zza("ScrollGesturesEnabled", this.zzg).zza("ZoomGesturesEnabled", this.zzh).zza("TiltGesturesEnabled", this.zzi).zza("RotateGesturesEnabled", this.zzj).zza("MapToolbarEnabled", this.zzl).zza("AmbientEnabled", this.zzm).zza("MinZoomPreference", this.zzn).zza("MaxZoomPreference", this.zzo).zza("LatLngBoundsForCameraTarget", this.zzp).zza("ZOrderOnTop", this.zza).zza("UseViewLifecycleInFragment", this.zzb).toString();
  }
  
  public final GoogleMapOptions useViewLifecycleInFragment(boolean paramBoolean)
  {
    this.zzb = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, zza.zza(this.zza));
    zzbgp.zza(paramParcel, 3, zza.zza(this.zzb));
    zzbgp.zza(paramParcel, 4, getMapType());
    zzbgp.zza(paramParcel, 5, getCamera(), paramInt, false);
    zzbgp.zza(paramParcel, 6, zza.zza(this.zze));
    zzbgp.zza(paramParcel, 7, zza.zza(this.zzf));
    zzbgp.zza(paramParcel, 8, zza.zza(this.zzg));
    zzbgp.zza(paramParcel, 9, zza.zza(this.zzh));
    zzbgp.zza(paramParcel, 10, zza.zza(this.zzi));
    zzbgp.zza(paramParcel, 11, zza.zza(this.zzj));
    zzbgp.zza(paramParcel, 12, zza.zza(this.zzk));
    zzbgp.zza(paramParcel, 14, zza.zza(this.zzl));
    zzbgp.zza(paramParcel, 15, zza.zza(this.zzm));
    zzbgp.zza(paramParcel, 16, getMinZoomPreference(), false);
    zzbgp.zza(paramParcel, 17, getMaxZoomPreference(), false);
    zzbgp.zza(paramParcel, 18, getLatLngBoundsForCameraTarget(), paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final GoogleMapOptions zOrderOnTop(boolean paramBoolean)
  {
    this.zza = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions zoomControlsEnabled(boolean paramBoolean)
  {
    this.zze = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final GoogleMapOptions zoomGesturesEnabled(boolean paramBoolean)
  {
    this.zzh = Boolean.valueOf(paramBoolean);
    return this;
  }
}
