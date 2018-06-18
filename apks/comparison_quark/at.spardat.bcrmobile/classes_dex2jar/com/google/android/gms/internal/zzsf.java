package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class zzsf
  implements Parcelable
{
  @Deprecated
  public static final Parcelable.Creator<zzsf> CREATOR = new Parcelable.Creator() {};
  private String a;
  private String b;
  private String c;
  
  @Deprecated
  public zzsf() {}
  
  @Deprecated
  zzsf(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.c;
  }
  
  @Deprecated
  public int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
  }
}
