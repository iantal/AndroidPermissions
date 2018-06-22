package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.internal.zza;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

public final class StreetViewPanoramaOptions
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new zzb();
  private Boolean aoA = Boolean.valueOf(true);
  private Boolean aou;
  private StreetViewPanoramaCamera api;
  private String apj;
  private LatLng apk;
  private Integer apl;
  private Boolean apm = Boolean.valueOf(true);
  private Boolean apn = Boolean.valueOf(true);
  private Boolean apo = Boolean.valueOf(true);
  private final int mVersionCode;
  
  public StreetViewPanoramaOptions()
  {
    this.mVersionCode = 1;
  }
  
  StreetViewPanoramaOptions(int paramInt, StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5)
  {
    this.mVersionCode = paramInt;
    this.api = paramStreetViewPanoramaCamera;
    this.apk = paramLatLng;
    this.apl = paramInteger;
    this.apj = paramString;
    this.apm = zza.zza(paramByte1);
    this.aoA = zza.zza(paramByte2);
    this.apn = zza.zza(paramByte3);
    this.apo = zza.zza(paramByte4);
    this.aou = zza.zza(paramByte5);
  }
  
  public Boolean getPanningGesturesEnabled()
  {
    return this.apn;
  }
  
  public String getPanoramaId()
  {
    return this.apj;
  }
  
  public LatLng getPosition()
  {
    return this.apk;
  }
  
  public Integer getRadius()
  {
    return this.apl;
  }
  
  public Boolean getStreetNamesEnabled()
  {
    return this.apo;
  }
  
  public StreetViewPanoramaCamera getStreetViewPanoramaCamera()
  {
    return this.api;
  }
  
  public Boolean getUseViewLifecycleInFragment()
  {
    return this.aou;
  }
  
  public Boolean getUserNavigationEnabled()
  {
    return this.apm;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public Boolean getZoomGesturesEnabled()
  {
    return this.aoA;
  }
  
  public StreetViewPanoramaOptions panningGesturesEnabled(boolean paramBoolean)
  {
    this.apn = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public StreetViewPanoramaOptions panoramaCamera(StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
  {
    this.api = paramStreetViewPanoramaCamera;
    return this;
  }
  
  public StreetViewPanoramaOptions panoramaId(String paramString)
  {
    this.apj = paramString;
    return this;
  }
  
  public StreetViewPanoramaOptions position(LatLng paramLatLng)
  {
    this.apk = paramLatLng;
    return this;
  }
  
  public StreetViewPanoramaOptions position(LatLng paramLatLng, Integer paramInteger)
  {
    this.apk = paramLatLng;
    this.apl = paramInteger;
    return this;
  }
  
  public StreetViewPanoramaOptions streetNamesEnabled(boolean paramBoolean)
  {
    this.apo = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public StreetViewPanoramaOptions useViewLifecycleInFragment(boolean paramBoolean)
  {
    this.aou = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public StreetViewPanoramaOptions userNavigationEnabled(boolean paramBoolean)
  {
    this.apm = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public StreetViewPanoramaOptions zoomGesturesEnabled(boolean paramBoolean)
  {
    this.aoA = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  byte zzbsf()
  {
    return zza.zze(this.aou);
  }
  
  byte zzbsj()
  {
    return zza.zze(this.aoA);
  }
  
  byte zzbsr()
  {
    return zza.zze(this.apm);
  }
  
  byte zzbss()
  {
    return zza.zze(this.apn);
  }
  
  byte zzbst()
  {
    return zza.zze(this.apo);
  }
}
