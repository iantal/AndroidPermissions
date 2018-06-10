package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

public final class PayPalPaymentDetails
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bs();
  private static final String a = "PayPalPaymentDetails";
  private BigDecimal b;
  private BigDecimal c;
  private BigDecimal d;
  
  private PayPalPaymentDetails(Parcel paramParcel)
  {
    try
    {
      Object localObject1 = paramParcel.readString();
      Object localObject2 = null;
      if (localObject1 == null) {
        localObject1 = null;
      } else {
        localObject1 = new BigDecimal((String)localObject1);
      }
      this.c = ((BigDecimal)localObject1);
      localObject1 = paramParcel.readString();
      if (localObject1 == null) {
        localObject1 = null;
      } else {
        localObject1 = new BigDecimal((String)localObject1);
      }
      this.b = ((BigDecimal)localObject1);
      paramParcel = paramParcel.readString();
      if (paramParcel == null) {
        paramParcel = localObject2;
      } else {
        paramParcel = new BigDecimal(paramParcel);
      }
      this.d = paramParcel;
      return;
    }
    catch (NumberFormatException paramParcel)
    {
      for (;;) {}
    }
    throw new RuntimeException("error unparceling PayPalPaymentDetails");
  }
  
  public PayPalPaymentDetails(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, BigDecimal paramBigDecimal3)
  {
    this.c = paramBigDecimal1;
    this.b = paramBigDecimal2;
    this.d = paramBigDecimal3;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final BigDecimal getShipping()
  {
    return this.c;
  }
  
  public final BigDecimal getSubtotal()
  {
    return this.b;
  }
  
  public final BigDecimal getTax()
  {
    return this.d;
  }
  
  public final boolean isProcessable()
  {
    return this.b != null;
  }
  
  public final JSONObject toJSONObject()
  {
    JSONObject localJSONObject3 = new JSONObject();
    try
    {
      if (this.c != null) {
        localJSONObject3.put("shipping", this.c.toPlainString());
      }
      if (this.b != null) {
        localJSONObject3.put("subtotal", this.b.toPlainString());
      }
      JSONObject localJSONObject1 = localJSONObject3;
      if (this.d != null)
      {
        localJSONObject3.put("tax", this.d.toPlainString());
        return localJSONObject3;
      }
    }
    catch (JSONException localJSONException)
    {
      Log.e(a, "error encoding JSON", localJSONException);
      JSONObject localJSONObject2 = null;
      return localJSONObject2;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject1 = this.c;
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = this.c.toString();
    }
    paramParcel.writeString((String)localObject1);
    if (this.b == null) {
      localObject1 = null;
    } else {
      localObject1 = this.b.toString();
    }
    paramParcel.writeString((String)localObject1);
    if (this.d == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.d.toString();
    }
    paramParcel.writeString((String)localObject1);
  }
}
