package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class dm
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new dn();
  private ev a;
  private String b;
  private do c;
  
  public dm() {}
  
  public dm(Parcel paramParcel)
  {
    this.a = ((ev)paramParcel.readParcelable(ev.class.getClassLoader()));
    this.b = paramParcel.readString();
    this.c = ((do)paramParcel.readSerializable());
  }
  
  public dm(String paramString, ev paramEv, do paramDo)
  {
    this.b = paramString;
    this.a = paramEv;
    this.c = paramDo;
  }
  
  public final ev a()
  {
    return this.a;
  }
  
  public final void a(do paramDo)
  {
    this.c = paramDo;
  }
  
  public final void a(ev paramEv)
  {
    this.a = paramEv;
  }
  
  public final void a(String paramString)
  {
    this.b = paramString;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final do c()
  {
    return this.c;
  }
  
  public final boolean d()
  {
    int i;
    if ((this.c != null) && ((this.a != null) || (!this.c.equals(do.b))) && ((!TextUtils.isEmpty(this.b)) || (!this.c.equals(do.a)))) {
      i = 0;
    } else {
      i = 1;
    }
    return i == 0;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.a, 0);
    paramParcel.writeString(this.b);
    paramParcel.writeSerializable(this.c);
  }
}
