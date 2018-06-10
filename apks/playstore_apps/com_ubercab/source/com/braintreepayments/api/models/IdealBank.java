package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class IdealBank
  implements Parcelable
{
  public static final Parcelable.Creator<IdealBank> CREATOR = new Parcelable.Creator()
  {
    public IdealBank a(Parcel paramAnonymousParcel)
    {
      return new IdealBank(paramAnonymousParcel);
    }
    
    public IdealBank[] a(int paramAnonymousInt)
    {
      return new IdealBank[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  
  protected IdealBank(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
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
  }
}
