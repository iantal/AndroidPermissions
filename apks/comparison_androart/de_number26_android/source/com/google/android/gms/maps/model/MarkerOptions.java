package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.IObjectWrapper.zza;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class MarkerOptions
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<MarkerOptions> CREATOR = new zzh();
  private LatLng zza;
  private String zzb;
  private String zzc;
  private BitmapDescriptor zzd;
  private float zze = 0.5F;
  private float zzf = 1.0F;
  private boolean zzg;
  private boolean zzh = true;
  private boolean zzi = false;
  private float zzj = 0.0F;
  private float zzk = 0.5F;
  private float zzl = 0.0F;
  private float zzm = 1.0F;
  private float zzn;
  
  public MarkerOptions() {}
  
  @Hide
  MarkerOptions(LatLng paramLatLng, String paramString1, String paramString2, IBinder paramIBinder, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7)
  {
    this.zza = paramLatLng;
    this.zzb = paramString1;
    this.zzc = paramString2;
    if (paramIBinder == null) {}
    for (this.zzd = null;; this.zzd = new BitmapDescriptor(IObjectWrapper.zza.zza(paramIBinder))) {
      break;
    }
    this.zze = paramFloat1;
    this.zzf = paramFloat2;
    this.zzg = paramBoolean1;
    this.zzh = paramBoolean2;
    this.zzi = paramBoolean3;
    this.zzj = paramFloat3;
    this.zzk = paramFloat4;
    this.zzl = paramFloat5;
    this.zzm = paramFloat6;
    this.zzn = paramFloat7;
  }
  
  public final MarkerOptions alpha(float paramFloat)
  {
    this.zzm = paramFloat;
    return this;
  }
  
  public final MarkerOptions anchor(float paramFloat1, float paramFloat2)
  {
    this.zze = paramFloat1;
    this.zzf = paramFloat2;
    return this;
  }
  
  public final MarkerOptions draggable(boolean paramBoolean)
  {
    this.zzg = paramBoolean;
    return this;
  }
  
  public final MarkerOptions flat(boolean paramBoolean)
  {
    this.zzi = paramBoolean;
    return this;
  }
  
  public final float getAlpha()
  {
    return this.zzm;
  }
  
  public final float getAnchorU()
  {
    return this.zze;
  }
  
  public final float getAnchorV()
  {
    return this.zzf;
  }
  
  public final BitmapDescriptor getIcon()
  {
    return this.zzd;
  }
  
  public final float getInfoWindowAnchorU()
  {
    return this.zzk;
  }
  
  public final float getInfoWindowAnchorV()
  {
    return this.zzl;
  }
  
  public final LatLng getPosition()
  {
    return this.zza;
  }
  
  public final float getRotation()
  {
    return this.zzj;
  }
  
  public final String getSnippet()
  {
    return this.zzc;
  }
  
  public final String getTitle()
  {
    return this.zzb;
  }
  
  public final float getZIndex()
  {
    return this.zzn;
  }
  
  public final MarkerOptions icon(BitmapDescriptor paramBitmapDescriptor)
  {
    this.zzd = paramBitmapDescriptor;
    return this;
  }
  
  public final MarkerOptions infoWindowAnchor(float paramFloat1, float paramFloat2)
  {
    this.zzk = paramFloat1;
    this.zzl = paramFloat2;
    return this;
  }
  
  public final boolean isDraggable()
  {
    return this.zzg;
  }
  
  public final boolean isFlat()
  {
    return this.zzi;
  }
  
  public final boolean isVisible()
  {
    return this.zzh;
  }
  
  public final MarkerOptions position(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }
    this.zza = paramLatLng;
    return this;
  }
  
  public final MarkerOptions rotation(float paramFloat)
  {
    this.zzj = paramFloat;
    return this;
  }
  
  public final MarkerOptions snippet(String paramString)
  {
    this.zzc = paramString;
    return this;
  }
  
  public final MarkerOptions title(String paramString)
  {
    this.zzb = paramString;
    return this;
  }
  
  public final MarkerOptions visible(boolean paramBoolean)
  {
    this.zzh = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, getPosition(), paramInt, false);
    zzbgp.zza(paramParcel, 3, getTitle(), false);
    zzbgp.zza(paramParcel, 4, getSnippet(), false);
    IBinder localIBinder;
    if (this.zzd == null) {
      localIBinder = null;
    } else {
      localIBinder = this.zzd.zza().asBinder();
    }
    zzbgp.zza(paramParcel, 5, localIBinder, false);
    zzbgp.zza(paramParcel, 6, getAnchorU());
    zzbgp.zza(paramParcel, 7, getAnchorV());
    zzbgp.zza(paramParcel, 8, isDraggable());
    zzbgp.zza(paramParcel, 9, isVisible());
    zzbgp.zza(paramParcel, 10, isFlat());
    zzbgp.zza(paramParcel, 11, getRotation());
    zzbgp.zza(paramParcel, 12, getInfoWindowAnchorU());
    zzbgp.zza(paramParcel, 13, getInfoWindowAnchorV());
    zzbgp.zza(paramParcel, 14, getAlpha());
    zzbgp.zza(paramParcel, 15, getZIndex());
    zzbgp.zza(paramParcel, i);
  }
  
  public final MarkerOptions zIndex(float paramFloat)
  {
    this.zzn = paramFloat;
    return this;
  }
}
