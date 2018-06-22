package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class PolylineOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<PolylineOptions> CREATOR = new zzj();
  private float apJ = 0.0F;
  private boolean apK = true;
  private boolean apL = false;
  private float apP = 10.0F;
  private final List<LatLng> aqk;
  private boolean aqm = false;
  private int mColor = -16777216;
  private final int mVersionCode;
  
  public PolylineOptions()
  {
    this.mVersionCode = 1;
    this.aqk = new ArrayList();
  }
  
  PolylineOptions(int paramInt1, List paramList, float paramFloat1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mVersionCode = paramInt1;
    this.aqk = paramList;
    this.apP = paramFloat1;
    this.mColor = paramInt2;
    this.apJ = paramFloat2;
    this.apK = paramBoolean1;
    this.aqm = paramBoolean2;
    this.apL = paramBoolean3;
  }
  
  public PolylineOptions add(LatLng paramLatLng)
  {
    this.aqk.add(paramLatLng);
    return this;
  }
  
  public PolylineOptions add(LatLng... paramVarArgs)
  {
    this.aqk.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  public PolylineOptions addAll(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      this.aqk.add(localLatLng);
    }
    return this;
  }
  
  public PolylineOptions clickable(boolean paramBoolean)
  {
    this.apL = paramBoolean;
    return this;
  }
  
  public PolylineOptions color(int paramInt)
  {
    this.mColor = paramInt;
    return this;
  }
  
  public PolylineOptions geodesic(boolean paramBoolean)
  {
    this.aqm = paramBoolean;
    return this;
  }
  
  public int getColor()
  {
    return this.mColor;
  }
  
  public List<LatLng> getPoints()
  {
    return this.aqk;
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
  
  public PolylineOptions visible(boolean paramBoolean)
  {
    this.apK = paramBoolean;
    return this;
  }
  
  public PolylineOptions width(float paramFloat)
  {
    this.apP = paramFloat;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
  
  public PolylineOptions zIndex(float paramFloat)
  {
    this.apJ = paramFloat;
    return this;
  }
}
