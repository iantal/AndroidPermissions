package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import arg;

public abstract class Authorization
  implements Parcelable
{
  private final String a;
  
  public Authorization(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
  }
  
  public Authorization(String paramString)
  {
    this.a = paramString;
  }
  
  public static Authorization a(String paramString)
    throws arg
  {
    if (b(paramString)) {
      return new TokenizationKey(paramString);
    }
    return new ClientToken(paramString);
  }
  
  public static boolean b(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.matches("^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$"));
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public String toString()
  {
    return this.a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
  }
}
