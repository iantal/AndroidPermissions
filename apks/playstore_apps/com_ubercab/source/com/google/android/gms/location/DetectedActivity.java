package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fvk;
import fvl;
import java.util.Arrays;
import java.util.Comparator;

public class DetectedActivity
  extends zzbfm
{
  public static final Parcelable.Creator<DetectedActivity> CREATOR = new fvl();
  private static Comparator<DetectedActivity> a = new fvk();
  private static int[] b = { 9, 10 };
  private static int[] c = { 0, 1, 2, 4, 5, 6, 7, 8, 10, 11, 12, 13, 14, 16, 17 };
  private int d;
  private int e;
  
  public DetectedActivity(int paramInt1, int paramInt2)
  {
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  public int a()
  {
    int j = this.d;
    int i = j;
    if (j > 17) {
      i = 4;
    }
    return i;
  }
  
  public int b()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (DetectedActivity)paramObject;
      if ((this.d == paramObject.d) && (this.e == paramObject.e)) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.d), Integer.valueOf(this.e) });
  }
  
  public String toString()
  {
    int i = a();
    String str;
    switch (i)
    {
    default: 
      switch (i)
      {
      default: 
        switch (i)
        {
        default: 
          str = Integer.toString(i);
          break;
        case 17: 
          str = "IN_RAIL_VEHICLE";
          break;
        case 16: 
          str = "IN_ROAD_VEHICLE";
        }
        break;
      case 8: 
        str = "RUNNING";
        break;
      case 7: 
        str = "WALKING";
      }
      break;
    case 5: 
      str = "TILTING";
      break;
    case 4: 
      str = "UNKNOWN";
      break;
    case 3: 
      str = "STILL";
      break;
    case 2: 
      str = "ON_FOOT";
      break;
    case 1: 
      str = "ON_BICYCLE";
      break;
    case 0: 
      str = "IN_VEHICLE";
    }
    i = this.e;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
    localStringBuilder.append("DetectedActivity [type=");
    localStringBuilder.append(str);
    localStringBuilder.append(", confidence=");
    localStringBuilder.append(i);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.d);
    eeh.a(paramParcel, 2, this.e);
    eeh.a(paramParcel, paramInt);
  }
}
