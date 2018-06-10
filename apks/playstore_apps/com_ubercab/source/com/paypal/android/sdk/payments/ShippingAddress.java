package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.paypal.android.sdk.d;
import org.json.JSONException;
import org.json.JSONObject;

public final class ShippingAddress
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new dz();
  private static final String a = "ShippingAddress";
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  
  public ShippingAddress() {}
  
  private ShippingAddress(Parcel paramParcel)
  {
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
    this.h = paramParcel.readString();
  }
  
  private static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean)
    {
      String str = a;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" is invalid.  Please see the docs.");
      Log.e(str, localStringBuilder.toString());
    }
  }
  
  private static boolean a(String paramString)
  {
    return d.b(paramString);
  }
  
  private static boolean a(String paramString1, String paramString2)
  {
    if (d.a(paramString1)) {
      return d.a(paramString2);
    }
    if (d.a(paramString2)) {
      return false;
    }
    return paramString1.trim().equals(paramString2.trim());
  }
  
  final boolean a(JSONObject paramJSONObject)
  {
    if (!a(paramJSONObject.optString("recipient_name"), this.b)) {
      return false;
    }
    if (!a(paramJSONObject.optString("line1"), this.c)) {
      return false;
    }
    if (!a(paramJSONObject.optString("line2"), this.d)) {
      return false;
    }
    if (!a(paramJSONObject.optString("city"), this.e)) {
      return false;
    }
    if (!a(paramJSONObject.optString("state"), this.f)) {
      return false;
    }
    if (!a(paramJSONObject.optString("country_code"), this.h)) {
      return false;
    }
    return a(paramJSONObject.optString("postal_code"), this.g);
  }
  
  public final ShippingAddress city(String paramString)
  {
    this.e = paramString;
    return this;
  }
  
  public final ShippingAddress countryCode(String paramString)
  {
    this.h = paramString;
    return this;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean isProcessable()
  {
    boolean bool2 = d.b(this.b);
    boolean bool3 = d.b(this.c);
    boolean bool4 = d.b(this.e);
    boolean bool1;
    if ((d.b(this.h)) && (this.h.length() == 2)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    a(bool2, "recipient_name");
    a(bool3, "line1");
    a(bool4, "city");
    a(bool1, "country_code");
    return (bool2) && (bool3) && (bool4) && (bool1);
  }
  
  public final ShippingAddress line1(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public final ShippingAddress line2(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public final ShippingAddress postalCode(String paramString)
  {
    this.g = paramString;
    return this;
  }
  
  public final ShippingAddress recipientName(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public final ShippingAddress state(String paramString)
  {
    this.f = paramString;
    return this;
  }
  
  public final JSONObject toJSONObject()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.accumulate("recipient_name", this.b);
      localJSONObject.accumulate("line1", this.c);
      localJSONObject.accumulate("city", this.e);
      localJSONObject.accumulate("country_code", this.h);
      if (a(this.d)) {
        localJSONObject.accumulate("line2", this.d);
      }
      if (a(this.f)) {
        localJSONObject.accumulate("state", this.f);
      }
      if (a(this.g))
      {
        localJSONObject.accumulate("postal_code", this.g);
        return localJSONObject;
      }
    }
    catch (JSONException localJSONException)
    {
      Log.e(a, localJSONException.getMessage());
    }
    return localJSONObject;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.h);
  }
}
