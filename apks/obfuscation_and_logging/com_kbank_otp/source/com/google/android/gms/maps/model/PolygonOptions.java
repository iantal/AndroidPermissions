package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class PolygonOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<PolygonOptions> CREATOR = new zzi();
  private float apJ = 0.0F;
  private boolean apK = true;
  private boolean apL = false;
  private final List<LatLng> aqk;
  private final List<List<LatLng>> aql;
  private boolean aqm = false;
  private int mFillColor = 0;
  private int mStrokeColor = -16777216;
  private float mStrokeWidth = 10.0F;
  private final int mVersionCode;
  
  public PolygonOptions()
  {
    this.mVersionCode = 1;
    this.aqk = new ArrayList();
    this.aql = new ArrayList();
  }
  
  PolygonOptions(int paramInt1, List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt2, int paramInt3, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mVersionCode = paramInt1;
    this.aqk = paramList;
    this.aql = paramList1;
    this.mStrokeWidth = paramFloat1;
    this.mStrokeColor = paramInt2;
    this.mFillColor = paramInt3;
    this.apJ = paramFloat2;
    this.apK = paramBoolean1;
    this.aqm = paramBoolean2;
    this.apL = paramBoolean3;
  }
  
  public PolygonOptions add(LatLng paramLatLng)
  {
    this.aqk.add(paramLatLng);
    return this;
  }
  
  public PolygonOptions add(LatLng... paramVarArgs)
  {
    this.aqk.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public PolygonOptions addAll(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      this.aqk.add(localLatLng);
    }
    return this;
  }
  
  public PolygonOptions addHole(Iterable<LatLng> paramIterable)
  {
    ArrayList localArrayList = new ArrayList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localArrayList.add((LatLng)paramIterable.next());
    }
    this.aql.add(localArrayList);
    return this;
  }
  
  public PolygonOptions clickable(boolean paramBoolean)
  {
    this.apL = paramBoolean;
    return this;
  }
  
  public PolygonOptions fillColor(int paramInt)
  {
    this.mFillColor = paramInt;
    return this;
  }
  
  public PolygonOptions geodesic(boolean paramBoolean)
  {
    this.aqm = paramBoolean;
    return this;
  }
  
  public int getFillColor()
  {
    return this.mFillColor;
  }
  
  public List<List<LatLng>> getHoles()
  {
    return this.aql;
  }
  
  public List<LatLng> getPoints()
  {
    return this.aqk;
  }
  
  public int getStrokeColor()
  {
    return this.mStrokeColor;
  }
  
  public float getStrokeWidth()
  {
    return this.mStrokeWidth;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public float getZIndex()
  {
    return this.apJ;
  }
  
  public boolean isClickable()
  {
    return this.apL;
  }
  
  public boolean isGeodesic()
  {
    return this.aqm;
  }
  
  public boolean isVisible()
  {
    return this.apK;
  }
  
  public PolygonOptions strokeColor(int paramInt)
  {
    this.mStrokeColor = paramInt;
    return this;
  }
  
  public PolygonOptions strokeWidth(float paramFloat)
  {
    this.mStrokeWidth = paramFloat;
    return this;
  }
  
  public PolygonOptions visible(boolean paramBoolean)
  {
    this.apK = paramBoolean;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
  
  public PolygonOptions zIndex(float paramFloat)
  {
    this.apJ = paramFloat;
    return this;
  }
  
  List zzbta()
  {
    return this.aql;
  }
}
