package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class ep
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new eq();
  private String a;
  private String b;
  private ev c;
  private String d;
  
  public ep(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = ((ev)paramParcel.readParcelable(ev.class.getClassLoader()));
    this.d = paramParcel.readString();
  }
  
  public ep(ev paramEv, String paramString)
  {
    this.c = paramEv;
    this.d = paramString;
  }
  
  public ep(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final boolean a()
  {
    return this.a != null;
  }
  
  public final String b()
  {
    return this.a;
  }
  
  public final String c()
  {
    return this.b;
  }
  
  public final ev d()
  {
    return this.c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeParcelable(this.c, 0);
    paramParcel.writeString(this.d);
  }
}
