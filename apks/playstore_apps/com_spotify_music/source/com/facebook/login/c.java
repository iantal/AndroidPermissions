package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class c
  implements Parcelable
{
  public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator() {};
  String a;
  String b;
  String c;
  long d;
  long e;
  
  c() {}
  
  protected c(Parcel paramParcel)
  {
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readLong();
    this.e = paramParcel.readLong();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeLong(this.d);
    paramParcel.writeLong(this.e);
  }
}
