package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ThreeDSecureRequest
  implements Parcelable
{
  public static final Parcelable.Creator<ThreeDSecureRequest> CREATOR = new Parcelable.Creator()
  {
    public ThreeDSecureRequest a(Parcel paramAnonymousParcel)
    {
      return new ThreeDSecureRequest(paramAnonymousParcel);
    }
    
    public ThreeDSecureRequest[] a(int paramAnonymousInt)
    {
      return new ThreeDSecureRequest[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private ThreeDSecurePostalAddress f;
  
  public ThreeDSecureRequest() {}
  
  public ThreeDSecureRequest(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = ((ThreeDSecurePostalAddress)paramParcel.readParcelable(ThreeDSecurePostalAddress.class.getClassLoader()));
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
    paramParcel.writeParcelable(this.f, paramInt);
  }
}
