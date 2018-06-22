package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzd.zza;

public final class MarkerOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<MarkerOptions> CREATOR = new zzg();
  private String JB;
  private float apJ;
  private boolean apK = true;
  private float apS = 0.5F;
  private float apT = 1.0F;
  private LatLng apk;
  private String aqc;
  private BitmapDescriptor aqd;
  private boolean aqe;
  private boolean aqf = false;
  private float aqg = 0.0F;
  private float aqh = 0.5F;
  private float aqi = 0.0F;
  private float mAlpha = 1.0F;
  private final int mVersionCode;
  
  public MarkerOptions()
  {
    this.mVersionCode = 1;
  }
  
  MarkerOptions(int paramInt, LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7)
  {
    this.mVersionCode = paramInt;
    this.apk = paramLatLng;
    this.JB = paramString1;
    this.aqc = paramString2;
    if (paramIBinder == null) {}
    for (paramLatLng = null;; paramLatLng = new BitmapDescriptor(zzd.zza.zzfd(paramIBinder)))
    {
      this.aqd = paramLatLng;
      this.apS = paramFloat1;
      this.apT = paramFloat2;
      this.aqe = paramBoolean1;
      this.apK = paramBoolean2;
      this.aqf = paramBoolean3;
      this.aqg = paramFloat3;
      this.aqh = paramFloat4;
      this.aqi = paramFloat5;
      this.mAlpha = paramFloat6;
      this.apJ = paramFloat7;
      return;
    }
  }
  
  public MarkerOptions alpha(float paramFloat)
  {
    this.mAlpha = paramFloat;
    return this;
  }
  
  public MarkerOptions anchor(float paramFloat1, float paramFloat2)
  {
    this.apS = paramFloat1;
    this.apT = paramFloat2;
    return this;
  }
  
  public MarkerOptions draggable(boolean paramBoolean)
  {
    this.aqe = paramBoolean;
    return this;
  }
  
  public MarkerOptions flat(boolean paramBoolean)
  {
    this.aqf = paramBoolean;
    return this;
  }
  
  public float getAlpha()
  {
    return this.mAlpha;
  }
  
  public float getAnchorU()
  {
    return this.apS;
  }
  
  public float getAnchorV()
  {
    return this.apT;
  }
  
  public BitmapDescriptor getIcon()
  {
    return this.aqd;
  }
  
  public float getInfoWindowAnchorU()
  {
    return this.aqh;
  }
  
  public float getInfoWindowAnchorV()
  {
    return this.aqi;
  }
  
  public LatLng getPosition()
  {
    return this.apk;
  }
  
  public float getRotation()
  {
    return this.aqg;
  }
  
  public String getSnippet()
  {
    return this.aqc;
  }
  
  public String getTitle()
  {
    return this.JB;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public float getZIndex()
  {
    return this.apJ;
  }
  
  public MarkerOptions icon(@Nullable BitmapDescriptor paramBitmapDescriptor)
  {
    this.aqd = paramBitmapDescriptor;
    return this;
  }
  
  public MarkerOptions infoWindowAnchor(float paramFloat1, float paramFloat2)
  {
    this.aqh = paramFloat1;
    this.aqi = paramFloat2;
    return this;
  }
  
  public boolean isDraggable()
  {
    return this.aqe;
  }
  
  public boolean isFlat()
  {
    return this.aqf;
  }
  
  public boolean isVisible()
  {
    return this.apK;
  }
  
  public MarkerOptions position(@NonNull LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }
    this.apk = paramLatLng;
    return this;
  }
  
  public MarkerOptions rotation(float paramFloat)
  {
    this.aqg = paramFloat;
    return this;
  }
  
  public MarkerOptions snippet(@Nullable String paramString)
  {
    this.aqc = paramString;
    return this;
  }
  
  public MarkerOptions title(@Nullable String paramString)
  {
    this.JB = paramString;
    return this;
  }
  
  public MarkerOptions visible(boolean paramBoolean)
  {
    this.apK = paramBoolean;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
  
  public MarkerOptions zIndex(float paramFloat)
  {
    this.apJ = paramFloat;
    return this;
  }
  
  IBinder zzbsz()
  {
    if (this.aqd == null) {
      return null;
    }
    return this.aqd.zzbsc().asBinder();
  }
}
