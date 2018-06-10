package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ThreeDSecureLookup
  implements Parcelable
{
  public static final Parcelable.Creator<ThreeDSecureLookup> CREATOR = new Parcelable.Creator()
  {
    public ThreeDSecureLookup a(Parcel paramAnonymousParcel)
    {
      return new ThreeDSecureLookup(paramAnonymousParcel, null);
    }
    
    public ThreeDSecureLookup[] a(int paramAnonymousInt)
    {
      return new ThreeDSecureLookup[paramAnonymousInt];
    }
  };
  private CardNonce a;
  private String b;
  private String c;
  private String d;
  private String e;
  
  public ThreeDSecureLookup() {}
  
  private ThreeDSecureLookup(Parcel paramParcel)
  {
    this.a = ((CardNonce)paramParcel.readParcelable(CardNonce.class.getClassLoader()));
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public String c()
  {
    return this.d;
  }
  
  public String d()
  {
    return this.e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.a, paramInt);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
  }
}
