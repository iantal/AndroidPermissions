package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.paypal.android.sdk.d;
import com.paypal.android.sdk.ek;
import java.math.BigDecimal;
import org.json.JSONArray;
import org.json.JSONObject;

public final class PayPalItem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bp();
  private static final String a = "PayPalItem";
  private final String b;
  private final Integer c;
  private final BigDecimal d;
  private final String e;
  private final String f;
  
  private PayPalItem(Parcel paramParcel)
  {
    this.b = paramParcel.readString();
    this.c = Integer.valueOf(paramParcel.readInt());
    try
    {
      this.d = new BigDecimal(paramParcel.readString());
      this.e = paramParcel.readString();
      this.f = paramParcel.readString();
      return;
    }
    catch (NumberFormatException paramParcel)
    {
      Log.e(a, "bad price", paramParcel);
      throw new RuntimeException(paramParcel);
    }
  }
  
  public PayPalItem(String paramString1, Integer paramInteger, BigDecimal paramBigDecimal, String paramString2, String paramString3)
  {
    this.b = paramString1;
    this.c = paramInteger;
    this.d = paramBigDecimal;
    this.e = paramString2;
    this.f = paramString3;
  }
  
  public static BigDecimal getItemTotal(PayPalItem[] paramArrayOfPayPalItem)
  {
    BigDecimal localBigDecimal = new BigDecimal("0.00");
    int j = paramArrayOfPayPalItem.length;
    int i = 0;
    while (i < j)
    {
      PayPalItem localPayPalItem = paramArrayOfPayPalItem[i];
      localBigDecimal = localBigDecimal.add(localPayPalItem.d.multiply(BigDecimal.valueOf(localPayPalItem.c.intValue())));
      i += 1;
    }
    return localBigDecimal;
  }
  
  public static JSONArray toJSONArray(PayPalItem[] paramArrayOfPayPalItem)
  {
    JSONArray localJSONArray = new JSONArray();
    int j = paramArrayOfPayPalItem.length;
    int i = 0;
    while (i < j)
    {
      PayPalItem localPayPalItem = paramArrayOfPayPalItem[i];
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.accumulate("quantity", Integer.toString(localPayPalItem.c.intValue()));
      localJSONObject.accumulate("name", localPayPalItem.b);
      localJSONObject.accumulate("price", localPayPalItem.d.toString());
      localJSONObject.accumulate("currency", localPayPalItem.e);
      if (localPayPalItem.f != null) {
        localJSONObject.accumulate("sku", localPayPalItem.f);
      }
      localJSONArray.put(localJSONObject);
      i += 1;
    }
    return localJSONArray;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof PayPalItem)) {
      return false;
    }
    paramObject = (PayPalItem)paramObject;
    Object localObject1 = getName();
    Object localObject2 = paramObject.getName();
    if (localObject1 == null)
    {
      if (localObject2 != null) {
        return false;
      }
    }
    else if (!localObject1.equals(localObject2)) {
      return false;
    }
    localObject1 = getQuantity();
    localObject2 = paramObject.getQuantity();
    if (localObject1 == null)
    {
      if (localObject2 != null) {
        return false;
      }
    }
    else if (!localObject1.equals(localObject2)) {
      return false;
    }
    localObject1 = getPrice();
    localObject2 = paramObject.getPrice();
    if (localObject1 == null)
    {
      if (localObject2 != null) {
        return false;
      }
    }
    else if (!localObject1.equals(localObject2)) {
      return false;
    }
    localObject1 = getCurrency();
    localObject2 = paramObject.getCurrency();
    if (localObject1 == null)
    {
      if (localObject2 != null) {
        return false;
      }
    }
    else if (!localObject1.equals(localObject2)) {
      return false;
    }
    localObject1 = getSku();
    paramObject = paramObject.getSku();
    if (localObject1 == null)
    {
      if (paramObject != null) {
        return false;
      }
    }
    else if (!localObject1.equals(paramObject)) {
      return false;
    }
    return true;
  }
  
  public final String getCurrency()
  {
    return this.e;
  }
  
  public final String getName()
  {
    return this.b;
  }
  
  public final BigDecimal getPrice()
  {
    return this.d;
  }
  
  public final Integer getQuantity()
  {
    return this.c;
  }
  
  public final String getSku()
  {
    return this.f;
  }
  
  public final int hashCode()
  {
    Object localObject = getName();
    int n = 43;
    int i;
    if (localObject == null) {
      i = 43;
    } else {
      i = localObject.hashCode();
    }
    localObject = getQuantity();
    int j;
    if (localObject == null) {
      j = 43;
    } else {
      j = localObject.hashCode();
    }
    localObject = getPrice();
    int k;
    if (localObject == null) {
      k = 43;
    } else {
      k = localObject.hashCode();
    }
    localObject = getCurrency();
    int m;
    if (localObject == null) {
      m = 43;
    } else {
      m = localObject.hashCode();
    }
    localObject = getSku();
    if (localObject != null) {
      n = localObject.hashCode();
    }
    return ((((i + 59) * 59 + j) * 59 + k) * 59 + m) * 59 + n;
  }
  
  public final boolean isValid()
  {
    String str;
    if (this.c.intValue() <= 0) {
      str = "item.quantity must be a positive integer.";
    }
    for (;;)
    {
      Log.e("paypal.sdk", str);
      return false;
      if (!ek.a(this.e))
      {
        str = "item.currency field is required, and must be a supported currency.";
      }
      else if (d.a(this.b))
      {
        str = "item.name field is required.";
      }
      else
      {
        if (ek.a(this.d, this.e, false)) {
          break;
        }
        str = "item.price field is required.";
      }
    }
    return true;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PayPalItem(name=");
    localStringBuilder.append(getName());
    localStringBuilder.append(", quantity=");
    localStringBuilder.append(getQuantity());
    localStringBuilder.append(", price=");
    localStringBuilder.append(getPrice());
    localStringBuilder.append(", currency=");
    localStringBuilder.append(getCurrency());
    localStringBuilder.append(", sku=");
    localStringBuilder.append(getSku());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeInt(this.c.intValue());
    paramParcel.writeString(this.d.toString());
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
  }
}
