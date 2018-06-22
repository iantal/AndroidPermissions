package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class PaymentReasonCodeModel
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<PaymentReasonCodeModel> CREATOR = new Parcelable.Creator()
  {
    public PaymentReasonCodeModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PaymentReasonCodeModel(paramAnonymousParcel);
    }
    
    public PaymentReasonCodeModel[] newArray(int paramAnonymousInt)
    {
      return new PaymentReasonCodeModel[paramAnonymousInt];
    }
  };
  public String code;
  public String defaultValue;
  public String desc;
  
  public PaymentReasonCodeModel() {}
  
  protected PaymentReasonCodeModel(Parcel paramParcel)
  {
    this.code = paramParcel.readString();
    this.desc = paramParcel.readString();
    this.defaultValue = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.desc);
    paramParcel.writeString(this.defaultValue);
  }
}
