package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class PolylineOptions
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<PolylineOptions> CREATOR = new zzl();
  private final List<LatLng> zza;
  private float zzb = 10.0F;
  private int zzc = -16777216;
  private float zzd = 0.0F;
  private boolean zze = true;
  private boolean zzf = false;
  private boolean zzg = false;
  private Cap zzh = new ButtCap();
  private Cap zzi = new ButtCap();
  private int zzj = 0;
  private List<PatternItem> zzk = null;
  
  public PolylineOptions()
  {
    this.zza = new ArrayList();
  }
  
  @Hide
  PolylineOptions(List paramList, float paramFloat1, int paramInt1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Cap paramCap1, Cap paramCap2, int paramInt2, List<PatternItem> paramList1)
  {
    this.zza = paramList;
    this.zzb = paramFloat1;
    this.zzc = paramInt1;
    this.zzd = paramFloat2;
    this.zze = paramBoolean1;
    this.zzf = paramBoolean2;
    this.zzg = paramBoolean3;
    if (paramCap1 != null) {
      this.zzh = paramCap1;
    }
    if (paramCap2 != null) {
      this.zzi = paramCap2;
    }
    this.zzj = paramInt2;
    this.zzk = paramList1;
  }
  
  public final PolylineOptions add(LatLng paramLatLng)
  {
    this.zza.add(paramLatLng);
    return this;
  }
  
  public final PolylineOptions add(LatLng... paramVarArgs)
  {
    this.zza.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public final PolylineOptions addAll(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      this.zza.add(localLatLng);
    }
    return this;
  }
  
  public final PolylineOptions clickable(boolean paramBoolean)
  {
    this.zzg = paramBoolean;
    return this;
  }
  
  public final PolylineOptions color(int paramInt)
  {
    this.zzc = paramInt;
    return this;
  }
  
  public final PolylineOptions endCap(Cap paramCap)
  {
    this.zzi = ((Cap)zzbq.zza(paramCap, "endCap must not be null"));
    return this;
  }
  
  public final PolylineOptions geodesic(boolean paramBoolean)
  {
    this.zzf = paramBoolean;
    return this;
  }
  
  public final int getColor()
  {
    return this.zzc;
  }
  
  public final Cap getEndCap()
  {
    return this.zzi;
  }
  
  public final int getJointType()
  {
    return this.zzj;
  }
  
  public final List<PatternItem> getPattern()
  {
    return this.zzk;
  }
  
  public final List<LatLng> getPoints()
  {
    return this.zza;
  }
  
  public final Cap getStartCap()
  {
    return this.zzh;
  }
  
  public final float getWidth()
  {
    return this.zzb;
  }
  
  public final float getZIndex()
  {
    return this.zzd;
  }
  
  public final boolean isClickable()
  {
    return this.zzg;
  }
  
  public final boolean isGeodesic()
  {
    return this.zzf;
  }
  
  public final boolean isVisible()
  {
    return this.zze;
  }
  
  public final PolylineOptions jointType(int paramInt)
  {
    this.zzj = paramInt;
    return this;
  }
  
  public final PolylineOptions pattern(List<PatternItem> paramList)
  {
    this.zzk = paramList;
    return this;
  }
  
  public final PolylineOptions startCap(Cap paramCap)
  {
    this.zzh = ((Cap)zzbq.zza(paramCap, "startCap must not be null"));
    return this;
  }
  
  public final PolylineOptions visible(boolean paramBoolean)
  {
    this.zze = paramBoolean;
    return this;
  }
  
  public final PolylineOptions width(float paramFloat)
  {
    this.zzb = paramFloat;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 2, getPoints(), false);
    zzbgp.zza(paramParcel, 3, getWidth());
    zzbgp.zza(paramParcel, 4, getColor());
    zzbgp.zza(paramParcel, 5, getZIndex());
    zzbgp.zza(paramParcel, 6, isVisible());
    zzbgp.zza(paramParcel, 7, isGeodesic());
    zzbgp.zza(paramParcel, 8, isClickable());
    zzbgp.zza(paramParcel, 9, getStartCap(), paramInt, false);
    zzbgp.zza(paramParcel, 10, getEndCap(), paramInt, false);
    zzbgp.zza(paramParcel, 11, getJointType());
    zzbgp.zzc(paramParcel, 12, getPattern(), false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final PolylineOptions zIndex(float paramFloat)
  {
    this.zzd = paramFloat;
    return this;
  }
}
