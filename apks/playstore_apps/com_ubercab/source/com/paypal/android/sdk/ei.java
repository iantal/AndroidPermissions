package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ei
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ej();
  private final String a;
  
  public ei(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
  }
  
  public ei(String paramString)
  {
    if ((!paramString.equals("OTHER")) && (paramString.length() != 2))
    {
      this.a = "US";
      return;
    }
    this.a = paramString;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (ei)paramObject;
    return this.a.equals(paramObject.a);
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
  }
}
