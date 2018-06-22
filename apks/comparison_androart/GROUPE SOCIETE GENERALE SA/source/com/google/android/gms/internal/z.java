package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class z
  implements SafeParcelable
{
  public static final aa CREATOR = new aa();
  private final int ab;
  private final ab cn;
  
  z(int paramInt, ab paramAb)
  {
    this.ab = paramInt;
    this.cn = paramAb;
  }
  
  private z(ab paramAb)
  {
    this.ab = 1;
    this.cn = paramAb;
  }
  
  public static z a(ae.b<?, ?> paramB)
  {
    if ((paramB instanceof ab)) {
      return new z((ab)paramB);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  ab O()
  {
    return this.cn;
  }
  
  public ae.b<?, ?> P()
  {
    if (this.cn != null) {
      return this.cn;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
  
  public int describeContents()
  {
    aa localAa = CREATOR;
    return 0;
  }
  
  int i()
  {
    return this.ab;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aa localAa = CREATOR;
    aa.a(this, paramParcel, paramInt);
  }
}
