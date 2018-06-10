package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Random;

public final class ey
  extends ea
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ez();
  
  public ey()
  {
    long l = System.currentTimeMillis();
    if (this.a == null) {
      this.b = l;
    }
    if (this.b + 1800000L > l)
    {
      this.b = (l + 1800000L);
      Random localRandom = new Random(this.b);
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      while (i < 8)
      {
        localStringBuilder.append((char)(Math.abs(localRandom.nextInt()) % 10 + 48));
        i += 1;
      }
      this.a = localStringBuilder.toString();
    }
  }
  
  public ey(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeLong(this.b);
  }
}
