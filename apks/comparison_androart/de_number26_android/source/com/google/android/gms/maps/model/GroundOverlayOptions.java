package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.IObjectWrapper.zza;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class GroundOverlayOptions
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new zzd();
  public static final float NO_DIMENSION = -1.0F;
  private BitmapDescriptor zza;
  private LatLng zzb;
  private float zzc;
  private float zzd;
  private LatLngBounds zze;
  private float zzf;
  private float zzg;
  private boolean zzh = true;
  private float zzi = 0.0F;
  private float zzj = 0.5F;
  private float zzk = 0.5F;
  private boolean zzl = false;
  
  public GroundOverlayOptions() {}
  
  @Hide
  GroundOverlayOptions(IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean1, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean2)
  {
    this.zza = new BitmapDescriptor(IObjectWrapper.zza.zza(paramIBinder));
    this.zzb = paramLatLng;
    this.zzc = paramFloat1;
    this.zzd = paramFloat2;
    this.zze = paramLatLngBounds;
    this.zzf = paramFloat3;
    this.zzg = paramFloat4;
    this.zzh = paramBoolean1;
    this.zzi = paramFloat5;
    this.zzj = paramFloat6;
    this.zzk = paramFloat7;
    this.zzl = paramBoolean2;
  }
  
  private final GroundOverlayOptions zza(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    this.zzb = paramLatLng;
    this.zzc = paramFloat1;
    this.zzd = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions anchor(float paramFloat1, float paramFloat2)
  {
    this.zzj = paramFloat1;
    this.zzk = paramFloat2;
    return this;
  }
  
  public final GroundOverlayOptions bearing(float paramFloat)
  {
    this.zzf = ((paramFloat % 360.0F + 360.0F) % 360.0F);
    return this;
  }
  
  public final GroundOverlayOptions clickable(boolean paramBoolean)
  {
    this.zzl = paramBoolean;
    return this;
  }
  
  public final float getAnchorU()
  {
    return this.zzj;
  }
  
  public final float getAnchorV()
  {
    return this.zzk;
  }
  
  public final float getBearing()
  {
    return this.zzf;
  }
  
  public final LatLngBounds getBounds()
  {
    return this.zze;
  }
  
  public final float getHeight()
  {
    return this.zzd;
  }
  
  public final BitmapDescriptor getImage()
  {
    return this.zza;
  }
  
  public final LatLng getLocation()
  {
    return this.zzb;
  }
  
  public final float getTransparency()
  {
    return this.zzi;
  }
  
  public final float getWidth()
  {
    return this.zzc;
  }
  
  public final float getZIndex()
  {
    return this.zzg;
  }
  
  public final GroundOverlayOptions image(BitmapDescriptor paramBitmapDescriptor)
  {
    zzbq.zza(paramBitmapDescriptor, "imageDescriptor must not be null");
    this.zza = paramBitmapDescriptor;
    return this;
  }
  
  public final boolean isClickable()
  {
    return this.zzl;
  }
  
  public final boolean isVisible()
  {
    return this.zzh;
  }
  
  public final GroundOverlayOptions position(LatLng paramLatLng, float paramFloat)
  {
    LatLngBounds localLatLngBounds = this.zze;
    boolean bool2 = false;
    if (localLatLngBounds == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zza(bool1, "Position has already been set using positionFromBounds");
    if (paramLatLng != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1, "Location must be specified");
    boolean bool1 = bool2;
    if (paramFloat >= 0.0F) {
      bool1 = true;
    }
    zzbq.zzb(bool1, "Width must be non-negative");
    return zza(paramLatLng, paramFloat, -1.0F);
  }
  
  public final GroundOverlayOptions position(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    LatLngBounds localLatLngBounds = this.zze;
    boolean bool2 = false;
    if (localLatLngBounds == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zza(bool1, "Position has already been set using positionFromBounds");
    if (paramLatLng != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1, "Location must be specified");
    if (paramFloat1 >= 0.0F) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1, "Width must be non-negative");
    boolean bool1 = bool2;
    if (paramFloat2 >= 0.0F) {
      bool1 = true;
    }
    zzbq.zzb(bool1, "Height must be non-negative");
    return zza(paramLatLng, paramFloat1, paramFloat2);
  }
  
  public final GroundOverlayOptions positionFromBounds(LatLngBounds paramLatLngBounds)
  {
    boolean bool;
    if (this.zzb == null) {
      bool = true;
    } else {
      bool = false;
    }
    String str = String.valueOf(this.zzb);
    StringBuilder localStringBuilder = new StringBuilder(46 + String.valueOf(str).length());
    localStringBuilder.append("Position has already been set using position: ");
    localStringBuilder.append(str);
    zzbq.zza(bool, localStringBuilder.toString());
    this.zze = paramLatLngBounds;
    return this;
  }
  
  public final GroundOverlayOptions transparency(float paramFloat)
  {
    boolean bool;
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "Transparency must be in the range [0..1]");
    this.zzi = paramFloat;
    return this;
  }
  
  public final GroundOverlayOptions visible(boolean paramBoolean)
  {
    this.zzh = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza.zza().asBinder(), false);
    zzbgp.zza(paramParcel, 3, getLocation(), paramInt, false);
    zzbgp.zza(paramParcel, 4, getWidth());
    zzbgp.zza(paramParcel, 5, getHeight());
    zzbgp.zza(paramParcel, 6, getBounds(), paramInt, false);
    zzbgp.zza(paramParcel, 7, getBearing());
    zzbgp.zza(paramParcel, 8, getZIndex());
    zzbgp.zza(paramParcel, 9, isVisible());
    zzbgp.zza(paramParcel, 10, getTransparency());
    zzbgp.zza(paramParcel, 11, getAnchorU());
    zzbgp.zza(paramParcel, 12, getAnchorV());
    zzbgp.zza(paramParcel, 13, isClickable());
    zzbgp.zza(paramParcel, i);
  }
  
  public final GroundOverlayOptions zIndex(float paramFloat)
  {
    this.zzg = paramFloat;
    return this;
  }
}
