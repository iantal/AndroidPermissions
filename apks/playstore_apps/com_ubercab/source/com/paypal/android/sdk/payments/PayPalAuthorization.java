package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public final class PayPalAuthorization
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bi();
  private final String a;
  private final String b;
  private final String c;
  
  static
  {
    PayPalAuthorization.class.getSimpleName();
  }
  
  private PayPalAuthorization(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
  }
  
  PayPalAuthorization(String paramString1, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    if ("partner".equals("general"))
    {
      this.c = paramString3;
      return;
    }
    this.c = null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getAuthorizationCode()
  {
    return this.b;
  }
  
  public final String getEnvironment()
  {
    return this.a;
  }
  
  public final JSONObject toJSONObject()
  {
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("environment", this.a);
      localJSONObject2.put("paypal_sdk_version", "2.16.0");
      localJSONObject2.put("platform", "Android");
      localJSONObject2.put("product_name", "PayPal-Android-SDK");
      localJSONObject1.put("client", localJSONObject2);
      localJSONObject2 = new JSONObject();
      localJSONObject2.put("code", this.b);
      localJSONObject1.put("response", localJSONObject2);
      if ("partner".equals("general"))
      {
        localJSONObject2 = new JSONObject();
        localJSONObject2.put("display_string", this.c);
        localJSONObject1.put("user", localJSONObject2);
      }
      localJSONObject1.put("response_type", "authorization_code");
      return localJSONObject1;
    }
    catch (JSONException localJSONException)
    {
      Log.e("paypal.sdk", "Error encoding JSON", localJSONException);
    }
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
  }
}
