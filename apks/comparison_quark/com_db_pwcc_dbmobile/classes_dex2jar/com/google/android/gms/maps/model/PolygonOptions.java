package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.Nullable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class PolygonOptions
  extends zzbfm
{
  public static final Parcelable.Creator<PolygonOptions> CREATOR = new zzk();
  private int mFillColor = 0;
  private int mStrokeColor = -16777216;
  private float mStrokeWidth = 10.0F;
  private float zzium = 0.0F;
  private boolean zziun = true;
  private boolean zziuo = false;
  @Nullable
  private List<PatternItem> zziup = null;
  private final List<LatLng> zzivo;
  private final List<List<LatLng>> zzivp;
  private boolean zzivq = false;
  private int zzivr = 0;
  
  public PolygonOptions()
  {
    this.zzivo = new ArrayList();
    this.zzivp = new ArrayList();
  }
  
  PolygonOptions(List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt3, @Nullable List<PatternItem> paramList2)
  {
    this.zzivo = paramList;
    this.zzivp = paramList1;
    this.mStrokeWidth = paramFloat1;
    this.mStrokeColor = paramInt1;
    this.mFillColor = paramInt2;
    this.zzium = paramFloat2;
    this.zziun = paramBoolean1;
    this.zzivq = paramBoolean2;
    this.zziuo = paramBoolean3;
    this.zzivr = paramInt3;
    this.zziup = paramList2;
  }
  
  public final PolygonOptions add(LatLng paramLatLng)
  {
    this.zzivo.add(paramLatLng);
    return this;
  }
  
  public final PolygonOptions add(LatLng... paramVarArgs)
  {
    this.zzivo.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public final PolygonOptions addAll(Iterable<LatLng> paramIterable)
  {
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      LatLng localLatLng = (LatLng)localIterator.next();
      this.zzivo.add(localLatLng);
    }
    return this;
  }
  
  public final PolygonOptions addHole(Iterable<LatLng> paramIterable)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add((LatLng)localIterator.next());
    }
    this.zzivp.add(localArrayList);
    return this;
  }
  
  public final PolygonOptions clickable(boolean paramBoolean)
  {
    this.zziuo = paramBoolean;
    return this;
  }
  
  public final PolygonOptions fillColor(int paramInt)
  {
    this.mFillColor = paramInt;
    return this;
  }
  
  public final PolygonOptions geodesic(boolean paramBoolean)
  {
    this.zzivq = paramBoolean;
    return this;
  }
  
  public final int getFillColor()
  {
    return this.mFillColor;
  }
  
  public final List<List<LatLng>> getHoles()
  {
    return this.zzivp;
  }
  
  public final List<LatLng> getPoints()
  {
    return this.zzivo;
  }
  
  public final int getStrokeColor()
  {
    return this.mStrokeColor;
  }
  
  public final int getStrokeJointType()
  {
    return this.zzivr;
  }
  
  @Nullable
  public final List<PatternItem> getStrokePattern()
  {
    return this.zziup;
  }
  
  public final float getStrokeWidth()
  {
    return this.mStrokeWidth;
  }
  
  public final float getZIndex()
  {
    return this.zzium;
  }
  
  public final boolean isClickable()
  {
    return this.zziuo;
  }
  
  public final boolean isGeodesic()
  {
    return this.zzivq;
  }
  
  public final boolean isVisible()
  {
    return this.zziun;
  }
  
  public final PolygonOptions strokeColor(int paramInt)
  {
    this.mStrokeColor = paramInt;
    return this;
  }
  
  public final PolygonOptions strokeJointType(int paramInt)
  {
    this.zzivr = paramInt;
    return this;
  }
  
  public final PolygonOptions strokePattern(@Nullable List<PatternItem> paramList)
  {
    this.zziup = paramList;
    return this;
  }
  
  public final PolygonOptions strokeWidth(float paramFloat)
  {
    this.mStrokeWidth = paramFloat;
    return this;
  }
  
  public final PolygonOptions visible(boolean paramBoolean)
  {
    this.zziun = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbfp.zze(paramParcel);
    zzbfp.zzc(paramParcel, 2, getPoints(), false);
    zzbfp.zzd(paramParcel, 3, this.zzivp, false);
    zzbfp.zza(paramParcel, 4, getStrokeWidth());
    zzbfp.zzc(paramParcel, 5, getStrokeColor());
    zzbfp.zzc(paramParcel, 6, getFillColor());
    zzbfp.zza(paramParcel, 7, getZIndex());
    zzbfp.zza(paramParcel, 8, isVisible());
    zzbfp.zza(paramParcel, 9, isGeodesic());
    zzbfp.zza(paramParcel, 10, isClickable());
    zzbfp.zzc(paramParcel, 11, getStrokeJointType());
    zzbfp.zzc(paramParcel, 12, getStrokePattern(), false);
    zzbfp.zzai(paramParcel, i);
  }
  
  public final PolygonOptions zIndex(float paramFloat)
  {
    this.zzium = paramFloat;
    return this;
  }
}
