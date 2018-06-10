package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

 enum bg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bh();
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(this);
  }
}
