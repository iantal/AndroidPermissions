package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class ActivityRecognitionResultCreator
  implements Parcelable.Creator<ActivityRecognitionResult>
{
  public static final int CONTENT_DESCRIPTION = 0;
  
  public ActivityRecognitionResultCreator() {}
  
  static void a(ActivityRecognitionResult paramActivityRecognitionResult, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.b(paramParcel, 1, paramActivityRecognitionResult.fp, false);
    b.c(paramParcel, 1000, paramActivityRecognitionResult.i());
    b.a(paramParcel, 2, paramActivityRecognitionResult.fq);
    b.a(paramParcel, 3, paramActivityRecognitionResult.fr);
    b.C(paramParcel, paramInt);
  }
  
  public ActivityRecognitionResult createFromParcel(Parcel paramParcel)
  {
    long l1 = 0L;
    int j = a.c(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    long l2 = 0L;
    while (paramParcel.dataPosition() < j)
    {
      int k = a.b(paramParcel);
      switch (a.m(k))
      {
      default: 
        a.b(paramParcel, k);
        break;
      case 1: 
        localArrayList = a.c(paramParcel, k, DetectedActivity.CREATOR);
        break;
      case 1000: 
        i = a.f(paramParcel, k);
        break;
      case 2: 
        l2 = a.g(paramParcel, k);
        break;
      case 3: 
        l1 = a.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ActivityRecognitionResult(i, localArrayList, l2, l1);
  }
  
  public ActivityRecognitionResult[] newArray(int paramInt)
  {
    return new ActivityRecognitionResult[paramInt];
  }
}
