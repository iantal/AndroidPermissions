package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzd.zza;

public final class GroundOverlayOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<GroundOverlayOptions> CREATOR = new zzc();
  public static final float NO_DIMENSION = -1.0F;
  private LatLngBounds anI;
  private float apF;
  private float apJ;
  private boolean apK = true;
  private boolean apL = false;
  private BitmapDescriptor apN;
  private LatLng apO;
  private float apP;
  private float apQ;
  private float apR = 0.0F;
  private float apS = 0.5F;
  private float apT = 0.5F;
  private final int mVersionCode;
  
  public GroundOverlayOptions()
  {
    this.mVersionCode = 1;
  }
  
  GroundOverlayOptions(int paramInt, IBinder paramIBinder, LatLng paramLatLng, float paramFloat1, float paramFloat2, LatLngBounds paramLatLngBounds, float paramFloat3, float paramFloat4, boolean paramBoolean1, float paramFloat5, float paramFloat6, float paramFloat7, boolean paramBoolean2)
  {
    this.mVersionCode = paramInt;
    this.apN = new BitmapDescriptor(zzd.zza.zzfd(paramIBinder));
    this.apO = paramLatLng;
    this.apP = paramFloat1;
    this.apQ = paramFloat2;
    this.anI = paramLatLngBounds;
    this.apF = paramFloat3;
    this.apJ = paramFloat4;
    this.apK = paramBoolean1;
    this.apR = paramFloat5;
    this.apS = paramFloat6;
    this.apT = paramFloat7;
    this.apL = paramBoolean2;
  }
  
  private GroundOverlayOptions zza(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    this.apO = paramLatLng;
    this.apP = paramFloat1;
    this.apQ = paramFloat2;
    return this;
  }
  
  public GroundOverlayOptions anchor(float paramFloat1, float paramFloat2)
  {
    this.apS = paramFloat1;
    this.apT = paramFloat2;
    return this;
  }
  
  public GroundOverlayOptions bearing(float paramFloat)
  {
    this.apF = ((paramFloat % 360.0F + 360.0F) % 360.0F);
    return this;
  }
  
  public GroundOverlayOptions clickable(boolean paramBoolean)
  {
    this.apL = paramBoolean;
    return this;
  }
  
  public float getAnchorU()
  {
    return this.apS;
  }
  
  public float getAnchorV()
  {
    return this.apT;
  }
  
  public float getBearing()
  {
    return this.apF;
  }
  
  public LatLngBounds getBounds()
  {
    return this.anI;
  }
  
  public float getHeight()
  {
    return this.apQ;
  }
  
  public BitmapDescriptor getImage()
  {
    return this.apN;
  }
  
  public LatLng getLocation()
  {
    return this.apO;
  }
  
  public float getTransparency()
  {
    return this.apR;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public float getWidth()
  {
    return this.apP;
  }
  
  public float getZIndex()
  {
    return this.apJ;
  }
  
  public GroundOverlayOptions image(BitmapDescriptor paramBitmapDescriptor)
  {
    this.apN = paramBitmapDescriptor;
    return this;
  }
  
  public boolean isClickable()
  {
    return this.apL;
  }
  
  public boolean isVisible()
  {
    return this.apK;
  }
  
  public GroundOverlayOptions position(LatLng paramLatLng, float paramFloat)
  {
    boolean bool2 = true;
    if (this.anI == null)
    {
      bool1 = true;
      zzaa.zza(bool1, "Position has already been set using positionFromBounds");
      if (paramLatLng == null) {
        break label59;
      }
      bool1 = true;
      label24:
      zzaa.zzb(bool1, "Location must be specified");
      if (paramFloat < 0.0F) {
        break label64;
      }
    }
    label59:
    label64:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzaa.zzb(bool1, "Width must be non-negative");
      return zza(paramLatLng, paramFloat, -1.0F);
      bool1 = false;
      break;
      bool1 = false;
      break label24;
    }
  }
  
  public GroundOverlayOptions position(LatLng paramLatLng, float paramFloat1, float paramFloat2)
  {
    boolean bool2 = true;
    if (this.anI == null)
    {
      bool1 = true;
      zzaa.zza(bool1, "Position has already been set using positionFromBounds");
      if (paramLatLng == null) {
        break label81;
      }
      bool1 = true;
      label27:
      zzaa.zzb(bool1, "Location must be specified");
      if (paramFloat1 < 0.0F) {
        break label87;
      }
      bool1 = true;
      label43:
      zzaa.zzb(bool1, "Width must be non-negative");
      if (paramFloat2 < 0.0F) {
        break label93;
      }
    }
    label81:
    label87:
    label93:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzaa.zzb(bool1, "Height must be non-negative");
      return zza(paramLatLng, paramFloat1, paramFloat2);
      bool1 = false;
      break;
      bool1 = false;
      break label27;
      bool1 = false;
      break label43;
    }
  }
  
  public GroundOverlayOptions positionFromBounds(LatLngBounds paramLatLngBounds)
  {
    if (this.apO == null) {}
    for (boolean bool = true;; bool = false)
    {
      String str = String.valueOf(this.apO);
      zzaa.zza(bool, String.valueOf(str).length() + 46 + "Position has already been set using position: " + str);
      this.anI = paramLatLngBounds;
      return this;
    }
  }
  
  public GroundOverlayOptions transparency(float paramFloat)
  {
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zzb(bool, "Transparency must be in the range [0..1]");
      this.apR = paramFloat;
      return this;
    }
  }
  
  public GroundOverlayOptions visible(boolean paramBoolean)
  {
    this.apK = paramBoolean;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public GroundOverlayOptions zIndex(float paramFloat)
  {
    this.apJ = paramFloat;
    return this;
  }
  
  IBinder zzbsx()
  {
    return this.apN.zzbsc().asBinder();
  }
}
