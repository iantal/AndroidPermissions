package com.paypal.android.sdk;

import android.os.Parcel;

public abstract class ea
{
  protected String a;
  protected long b;
  
  public ea() {}
  
  public ea(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readLong();
  }
  
  public final boolean b()
  {
    return this.b > System.currentTimeMillis();
  }
  
  public final String c()
  {
    return this.a;
  }
}
