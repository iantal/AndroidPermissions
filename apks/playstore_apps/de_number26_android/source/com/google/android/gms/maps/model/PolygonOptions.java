package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class PolygonOptions
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<PolygonOptions> CREATOR = new zzk();
  private final List<LatLng> zza;
  private final List<List<LatLng>> zzb;
  private float zzc = 10.0F;
  private int zzd = -16777216;
  private int zze = 0;
  private float zzf = 0.0F;
  private boolean zzg = true;
  private boolean zzh = false;
  private boolean zzi = false;
  private int zzj = 0;
  private List<PatternItem> zzk = null;
  
  public PolygonOptions()
  {
    this.zza = new ArrayList();
    this.zzb = new ArrayList();
  }
  
  @Hide
  PolygonOptions(List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt3, List<PatternItem> paramList2)
  {
    this.zza = paramList;
    this.zzb = paramList1;
    this.zzc = paramFloat1;
    this.zzd = paramInt1;
    this.zze = paramInt2;
    this.zzf = paramFloat2;
    this.zzg = paramBoolean1;
    this.zzh = paramBoolean2;
    this.zzi = paramBoolean3;
    this.zzj = paramInt3;
    this.zzk = paramList2;
  }
  
  public final PolygonOptions add(LatLng paramLatLng)
  {
    this.zza.add(paramLatLng);
    return this;
  }
  
  public final PolygonOptions add(LatLng... paramVarArgs)
  {
    this.zza.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public final PolygonOptions addAll(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      this.zza.add(localLatLng);
    }
    return this;
  }
  
  public final PolygonOptions addHole(Iterable<LatLng> paramIterable)
  {
    ArrayList localArrayList = new ArrayList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localArrayList.add((LatLng)paramIterable.next());
    }
    this.zzb.add(localArrayList);
    return this;
  }
  
  public final PolygonOptions clickable(boolean paramBoolean)
  {
    this.zzi = paramBoolean;
    return this;
  }
  
  public final PolygonOptions fillColor(int paramInt)
  {
    this.zze = paramInt;
    return this;
  }
  
  public final PolygonOptions geodesic(boolean paramBoolean)
  {
    this.zzh = paramBoolean;
    return this;
  }
  
  public final int getFillColor()
  {
    return this.zze;
  }
  
  public final List<List<LatLng>> getHoles()
  {
    return this.zzb;
  }
  
  public final List<LatLng> getPoints()
  {
    return this.zza;
  }
  
  public final int getStrokeColor()
  {
    return this.zzd;
  }
  
  public final int getStrokeJointType()
  {
    return this.zzj;
  }
  
  public final List<PatternItem> getStrokePattern()
  {
    return this.zzk;
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
    return this.zzi;
  }
  
  public final boolean isGeodesic()
  {
    return this.zzh;
  }
  
  public final boolean isVisible()
  {
    return this.zzg;
  }
  
  public final PolygonOptions strokeColor(int paramInt)
  {
    this.zzd = paramInt;
    return this;
  }
  
  public final PolygonOptions strokeJointType(int paramInt)
  {
    this.zzj = paramInt;
    return this;
  }
  
  public final PolygonOptions strokePattern(List<PatternItem> paramList)
  {
    this.zzk = paramList;
    return this;
  }
  
  public final PolygonOptions strokeWidth(float paramFloat)
  {
    this.zzc = paramFloat;
    return this;
  }
  
  public final PolygonOptions visible(boolean paramBoolean)
  {
    this.zzg = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zzc(paramParcel, 2, getPoints(), false);
    zzbgp.zzd(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, 4, getStrokeWidth());
    zzbgp.zza(paramParcel, 5, getStrokeColor());
    zzbgp.zza(paramParcel, 6, getFillColor());
    zzbgp.zza(paramParcel, 7, getZIndex());
    zzbgp.zza(paramParcel, 8, isVisible());
    zzbgp.zza(paramParcel, 9, isGeodesic());
    zzbgp.zza(paramParcel, 10, isClickable());
    zzbgp.zza(paramParcel, 11, getStrokeJointType());
    zzbgp.zzc(paramParcel, 12, getStrokePattern(), false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final PolygonOptions zIndex(float paramFloat)
  {
    this.zzf = paramFloat;
    return this;
  }
}
