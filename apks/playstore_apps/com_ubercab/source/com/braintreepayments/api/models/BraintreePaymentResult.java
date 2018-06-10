package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class BraintreePaymentResult
  implements Parcelable
{
  public static final Parcelable.Creator<BraintreePaymentResult> CREATOR = new Parcelable.Creator()
  {
    public BraintreePaymentResult a(Parcel paramAnonymousParcel)
    {
      return new BraintreePaymentResult(paramAnonymousParcel);
    }
    
    public BraintreePaymentResult[] a(int paramAnonymousInt)
    {
      return new BraintreePaymentResult[paramAnonymousInt];
    }
  };
  
  public BraintreePaymentResult() {}
  
  protected BraintreePaymentResult(Parcel paramParcel) {}
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {}
}
