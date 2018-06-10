package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import java.math.BigDecimal;
import java.util.Currency;

public class er
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new es();
  private BigDecimal a;
  private Currency b;
  
  public er(Parcel paramParcel)
  {
    this.a = new BigDecimal(paramParcel.readString());
    try
    {
      this.b = Currency.getInstance(paramParcel.readString());
      return;
    }
    catch (IllegalArgumentException paramParcel)
    {
      Log.e("MoneySpec", "Exception reading currency code from parcel", paramParcel);
      throw new RuntimeException(paramParcel);
    }
  }
  
  public er(BigDecimal paramBigDecimal, String paramString)
  {
    this.a = paramBigDecimal;
    this.b = Currency.getInstance(paramString);
  }
  
  public final BigDecimal a()
  {
    return this.a;
  }
  
  public final Currency b()
  {
    return this.b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((!c) && (!(paramObject instanceof er))) {
      throw new AssertionError();
    }
    paramObject = (er)paramObject;
    return (paramObject.a == this.a) && (paramObject.b.equals(this.b));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a.toString());
    paramParcel.writeString(this.b.getCurrencyCode());
  }
}
