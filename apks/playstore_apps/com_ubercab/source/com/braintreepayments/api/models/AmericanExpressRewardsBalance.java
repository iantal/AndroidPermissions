package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class AmericanExpressRewardsBalance
  implements Parcelable
{
  public static final Parcelable.Creator<AmericanExpressRewardsBalance> CREATOR = new Parcelable.Creator()
  {
    public AmericanExpressRewardsBalance a(Parcel paramAnonymousParcel)
    {
      return new AmericanExpressRewardsBalance(paramAnonymousParcel, null);
    }
    
    public AmericanExpressRewardsBalance[] a(int paramAnonymousInt)
    {
      return new AmericanExpressRewardsBalance[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  
  public AmericanExpressRewardsBalance() {}
  
  private AmericanExpressRewardsBalance(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
    this.h = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.h);
  }
}
