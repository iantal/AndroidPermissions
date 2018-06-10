package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

public final class CircleOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<CircleOptions> CREATOR = new zzb();
  private LatLng apH = null;
  private double apI = 0.0D;
  private float apJ = 0.0F;
  private boolean apK = true;
  private boolean apL = false;
  private int mFillColor = 0;
  private int mStrokeColor = -16777216;
  private float mStrokeWidth = 10.0F;
  private final int mVersionCode;
  
  public CircleOptions()
  {
    this.mVersionCode = 1;
  }
  
  CircleOptions(int paramInt1, LatLng paramLatLng, double paramDouble, float paramFloat1, int paramInt2, int paramInt3, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mVersionCode = paramInt1;
    this.apH = paramLatLng;
    this.apI = paramDouble;
    this.mStrokeWidth = paramFloat1;
    this.mStrokeColor = paramInt2;
    this.mFillColor = paramInt3;
    this.apJ = paramFloat2;
    this.apK = paramBoolean1;
    this.apL = paramBoolean2;
  }
  
  public CircleOptions center(LatLng paramLatLng)
  {
    this.apH = paramLatLng;
    return this;
  }
  
  public CircleOptions clickable(boolean paramBoolean)
  {
    this.apL = paramBoolean;
    return this;
  }
  
  public CircleOptions fillColor(int paramInt)
  {
    this.mFillColor = paramInt;
    return this;
  }
  
  public LatLng getCenter()
  {
    return this.apH;
  }
  
  public int getFillColor()
  {
    return this.mFillColor;
  }
  
  public double getRadius()
  {
    return this.apI;
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
  
  public boolean isVisible()
  {
    return this.apK;
  }
  
  public CircleOptions radius(double paramDouble)
  {
    this.apI = paramDouble;
    return this;
  }
  
  public CircleOptions strokeColor(int paramInt)
  {
    this.mStrokeColor = paramInt;
    return this;
  }
  
  public CircleOptions strokeWidth(float paramFloat)
  {
    this.mStrokeWidth = paramFloat;
    return this;
  }
  
  public CircleOptions visible(boolean paramBoolean)
  {
    this.apK = paramBoolean;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public CircleOptions zIndex(float paramFloat)
  {
    this.apJ = paramFloat;
    return this;
  }
}
