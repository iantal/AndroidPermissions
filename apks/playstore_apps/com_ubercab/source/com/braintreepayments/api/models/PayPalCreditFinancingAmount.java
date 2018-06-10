package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONObject;

public class PayPalCreditFinancingAmount
  implements Parcelable
{
  public static final Parcelable.Creator<PayPalCreditFinancingAmount> CREATOR = new Parcelable.Creator()
  {
    public PayPalCreditFinancingAmount a(Parcel paramAnonymousParcel)
    {
      return new PayPalCreditFinancingAmount(paramAnonymousParcel, null);
    }
    
    public PayPalCreditFinancingAmount[] a(int paramAnonymousInt)
    {
      return new PayPalCreditFinancingAmount[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  
  private PayPalCreditFinancingAmount() {}
  
  private PayPalCreditFinancingAmount(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
  }
  
  public static PayPalCreditFinancingAmount a(JSONObject paramJSONObject)
  {
    PayPalCreditFinancingAmount localPayPalCreditFinancingAmount = new PayPalCreditFinancingAmount();
    if (paramJSONObject == null) {
      return localPayPalCreditFinancingAmount;
    }
    localPayPalCreditFinancingAmount.a = aqp.a(paramJSONObject, "currency", null);
    localPayPalCreditFinancingAmount.b = aqp.a(paramJSONObject, "value", null);
    return localPayPalCreditFinancingAmount;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format("%s %s", new Object[] { this.b, this.a });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
  }
}
