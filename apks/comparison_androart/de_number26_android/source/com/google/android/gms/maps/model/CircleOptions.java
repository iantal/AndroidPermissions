package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.List;

public final class CircleOptions
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<CircleOptions> CREATOR = new zzc();
  private LatLng zza = null;
  private double zzb = 0.0D;
  private float zzc = 10.0F;
  private int zzd = -16777216;
  private int zze = 0;
  private float zzf = 0.0F;
  private boolean zzg = true;
  private boolean zzh = false;
  private List<PatternItem> zzi = null;
  
  public CircleOptions() {}
  
  @Hide
  CircleOptions(LatLng paramLatLng, double paramDouble, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, List<PatternItem> paramList)
  {
    this.zza = paramLatLng;
    this.zzb = paramDouble;
    this.zzc = paramFloat1;
    this.zzd = paramInt1;
    this.zze = paramInt2;
    this.zzf = paramFloat2;
    this.zzg = paramBoolean1;
    this.zzh = paramBoolean2;
    this.zzi = paramList;
  }
  
  public final CircleOptions center(LatLng paramLatLng)
  {
    this.zza = paramLatLng;
    return this;
  }
  
  public final CircleOptions clickable(boolean paramBoolean)
  {
    this.zzh = paramBoolean;
    return this;
  }
  
  public final CircleOptions fillColor(int paramInt)
  {
    this.zze = paramInt;
    return this;
  }
  
  public final LatLng getCenter()
  {
    return this.zza;
  }
  
  public final int getFillColor()
  {
    return this.zze;
  }
  
  public final double getRadius()
  {
    return this.zzb;
  }
  
  public final int getStrokeColor()
  {
    return this.zzd;
  }
  
  public final List<PatternItem> getStrokePattern()
  {
    return this.zzi;
  }
  
  public final float getStrokeWidth()
  {
    return this.zzc;
  }
  
  public final float getZIndex()
  {
    return this.zzf;
  }
  
  public final boolean isClickable()
  {
    return this.zzh;
  }
  
  public final boolean isVisible()
  {
    return this.zzg;
  }
  
  public final CircleOptions radius(double paramDouble)
  {
    this.zzb = paramDouble;
    return this;
  }
  
  public final CircleOptions strokeColor(int paramInt)
  {
    this.zzd = paramInt;
    return this;
  }
  
  public final CircleOptions strokePattern(List<PatternItem> paramList)
  {
    this.zzi = paramList;
    return this;
  }
  
  public final CircleOptions strokeWidth(float paramFloat)
  {
    this.zzc = paramFloat;
    return this;
  }
  
  public final CircleOptions visible(boolean paramBoolean)
  {
    this.zzg = paramBoolean;
    return this;
  }
  
  @Hide
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, getCenter(), paramInt, false);
    zzbgp.zza(paramParcel, 3, getRadius());
    zzbgp.zza(paramParcel, 4, getStrokeWidth());
    zzbgp.zza(paramParcel, 5, getStrokeColor());
    zzbgp.zza(paramParcel, 6, getFillColor());
    zzbgp.zza(paramParcel, 7, getZIndex());
    zzbgp.zza(paramParcel, 8, isVisible());
    zzbgp.zza(paramParcel, 9, isClickable());
    zzbgp.zzc(paramParcel, 10, getStrokePattern(), false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final CircleOptions zIndex(float paramFloat)
  {
    this.zzf = paramFloat;
    return this;
  }
}
