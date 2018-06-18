package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.maps.internal.zza;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewSource;

public final class StreetViewPanoramaOptions
  extends zzbgm
  implements ReflectedParcelable
{
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaOptions> CREATOR = new zzai();
  private StreetViewPanoramaCamera zza;
  private String zzb;
  private LatLng zzc;
  private Integer zzd;
  private Boolean zze = Boolean.valueOf(true);
  private Boolean zzf = Boolean.valueOf(true);
  private Boolean zzg = Boolean.valueOf(true);
  private Boolean zzh = Boolean.valueOf(true);
  private Boolean zzi;
  private StreetViewSource zzj = StreetViewSource.DEFAULT;
  
  public StreetViewPanoramaOptions() {}
  
  @Hide
  StreetViewPanoramaOptions(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, String paramString, LatLng paramLatLng, Integer paramInteger, byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4, byte paramByte5, StreetViewSource paramStreetViewSource)
  {
    this.zza = paramStreetViewPanoramaCamera;
    this.zzc = paramLatLng;
    this.zzd = paramInteger;
    this.zzb = paramString;
    this.zze = zza.zza(paramByte1);
    this.zzf = zza.zza(paramByte2);
    this.zzg = zza.zza(paramByte3);
    this.zzh = zza.zza(paramByte4);
    this.zzi = zza.zza(paramByte5);
    this.zzj = paramStreetViewSource;
  }
  
  public final Boolean getPanningGesturesEnabled()
  {
    return this.zzg;
  }
  
  public final String getPanoramaId()
  {
    return this.zzb;
  }
  
  public final LatLng getPosition()
  {
    return this.zzc;
  }
  
  public final Integer getRadius()
  {
    return this.zzd;
  }
  
  public final StreetViewSource getSource()
  {
    return this.zzj;
  }
  
  public final Boolean getStreetNamesEnabled()
  {
    return this.zzh;
  }
  
  public final StreetViewPanoramaCamera getStreetViewPanoramaCamera()
  {
    return this.zza;
  }
  
  public final Boolean getUseViewLifecycleInFragment()
  {
    return this.zzi;
  }
  
  public final Boolean getUserNavigationEnabled()
  {
    return this.zze;
  }
  
  public final Boolean getZoomGesturesEnabled()
  {
    return this.zzf;
  }
  
  public final StreetViewPanoramaOptions panningGesturesEnabled(boolean paramBoolean)
  {
    this.zzg = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final StreetViewPanoramaOptions panoramaCamera(StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
  {
    this.zza = paramStreetViewPanoramaCamera;
    return this;
  }
  
  public final StreetViewPanoramaOptions panoramaId(String paramString)
  {
    this.zzb = paramString;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng)
  {
    this.zzc = paramLatLng;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng, StreetViewSource paramStreetViewSource)
  {
    this.zzc = paramLatLng;
    this.zzj = paramStreetViewSource;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng, Integer paramInteger)
  {
    this.zzc = paramLatLng;
    this.zzd = paramInteger;
    return this;
  }
  
  public final StreetViewPanoramaOptions position(LatLng paramLatLng, Integer paramInteger, StreetViewSource paramStreetViewSource)
  {
    this.zzc = paramLatLng;
    this.zzd = paramInteger;
    this.zzj = paramStreetViewSource;
    return this;
  }
  
  public final StreetViewPanoramaOptions streetNamesEnabled(boolean paramBoolean)
  {
    this.zzh = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final String toString()
  {
    return zzbg.zza(this).zza("PanoramaId", this.zzb).zza("Position", this.zzc).zza("Radius", this.zzd).zza("Source", this.zzj).zza("StreetViewPanoramaCamera", this.zza).zza("UserNavigationEnabled", this.zze).zza("ZoomGesturesEnabled", this.zzf).zza("PanningGesturesEnabled", this.zzg).zza("StreetNamesEnabled", this.zzh).zza("UseViewLifecycleInFragment", this.zzi).toString();
  }
  
  public final StreetViewPanoramaOptions useViewLifecycleInFragment(boolean paramBoolean)
  {
    this.zzi = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final StreetViewPanoramaOptions userNavigationEnabled(boolean paramBoolean)
  {
    this.zze = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, getStreetViewPanoramaCamera(), paramInt, false);
    zzbgp.zza(paramParcel, 3, getPanoramaId(), false);
    zzbgp.zza(paramParcel, 4, getPosition(), paramInt, false);
    zzbgp.zza(paramParcel, 5, getRadius(), false);
    zzbgp.zza(paramParcel, 6, zza.zza(this.zze));
    zzbgp.zza(paramParcel, 7, zza.zza(this.zzf));
    zzbgp.zza(paramParcel, 8, zza.zza(this.zzg));
    zzbgp.zza(paramParcel, 9, zza.zza(this.zzh));
    zzbgp.zza(paramParcel, 10, zza.zza(this.zzi));
    zzbgp.zza(paramParcel, 11, getSource(), paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final StreetViewPanoramaOptions zoomGesturesEnabled(boolean paramBoolean)
  {
    this.zzf = Boolean.valueOf(paramBoolean);
    return this;
  }
}
