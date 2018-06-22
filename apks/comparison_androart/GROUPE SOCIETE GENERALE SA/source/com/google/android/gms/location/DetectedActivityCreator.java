package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class DetectedActivityCreator
  implements Parcelable.Creator<DetectedActivity>
{
  public static final int CONTENT_DESCRIPTION = 0;
  
  public DetectedActivityCreator() {}
  
  static void a(DetectedActivity paramDetectedActivity, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramDetectedActivity.fs);
    b.c(paramParcel, 1000, paramDetectedActivity.i());
    b.c(paramParcel, 2, paramDetectedActivity.ft);
    b.C(paramParcel, paramInt);
  }
  
  public DetectedActivity createFromParcel(Parcel paramParcel)
  {
    int k = 0;
    int m = a.c(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.b(paramParcel);
      switch (a.m(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        j = a.f(paramParcel, n);
        break;
      case 1000: 
        i = a.f(paramParcel, n);
        break;
      case 2: 
        k = a.f(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new DetectedActivity(i, j, k);
  }
  
  public DetectedActivity[] newArray(int paramInt)
  {
    return new DetectedActivity[paramInt];
  }
}
