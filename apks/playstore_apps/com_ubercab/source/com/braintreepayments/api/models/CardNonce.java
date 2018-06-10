package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import aqp;
import org.json.JSONException;
import org.json.JSONObject;

public class CardNonce
  extends PaymentMethodNonce
  implements Parcelable
{
  public static final Parcelable.Creator<CardNonce> CREATOR = new Parcelable.Creator()
  {
    public CardNonce a(Parcel paramAnonymousParcel)
    {
      return new CardNonce(paramAnonymousParcel);
    }
    
    public CardNonce[] a(int paramAnonymousInt)
    {
      return new CardNonce[paramAnonymousInt];
    }
  };
  private String d;
  private String e;
  private String f;
  private ThreeDSecureInfo g;
  private BinData h;
  
  public CardNonce() {}
  
  protected CardNonce(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.h = ((BinData)paramParcel.readParcelable(BinData.class.getClassLoader()));
    this.g = ((ThreeDSecureInfo)paramParcel.readParcelable(ThreeDSecureInfo.class.getClassLoader()));
  }
  
  public static CardNonce a(String paramString)
    throws JSONException
  {
    CardNonce localCardNonce = new CardNonce();
    paramString = new JSONObject(paramString);
    if (paramString.has("data"))
    {
      localCardNonce.b(paramString);
      return localCardNonce;
    }
    localCardNonce.a(a("creditCards", paramString));
    return localCardNonce;
  }
  
  private void b(JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.getJSONObject("data");
    if (paramJSONObject.has("tokenizeCreditCard"))
    {
      JSONObject localJSONObject1 = paramJSONObject.getJSONObject("tokenizeCreditCard");
      JSONObject localJSONObject2 = localJSONObject1.getJSONObject("creditCard");
      this.f = aqp.a(localJSONObject2, "last4", "");
      if (this.f.length() < 4) {
        paramJSONObject = "";
      } else {
        paramJSONObject = this.f.substring(2);
      }
      this.e = paramJSONObject;
      this.d = aqp.a(localJSONObject2, "brand", "Unknown");
      this.g = ThreeDSecureInfo.a(null);
      this.h = BinData.a(localJSONObject2.optJSONObject("binData"));
      this.a = localJSONObject1.getString("token");
      if (TextUtils.isEmpty(this.e))
      {
        paramJSONObject = "";
      }
      else
      {
        paramJSONObject = new StringBuilder();
        paramJSONObject.append("ending in ••");
        paramJSONObject.append(this.e);
        paramJSONObject = paramJSONObject.toString();
      }
      this.b = paramJSONObject;
      this.c = false;
      return;
    }
    throw new JSONException("Failed to parse GraphQL response JSON");
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    super.a(paramJSONObject);
    JSONObject localJSONObject = paramJSONObject.getJSONObject("details");
    this.e = localJSONObject.getString("lastTwo");
    this.f = localJSONObject.getString("lastFour");
    this.d = localJSONObject.getString("cardType");
    this.g = ThreeDSecureInfo.a(paramJSONObject.optJSONObject("threeDSecureInfo"));
    this.h = BinData.a(paramJSONObject.optJSONObject("binData"));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeParcelable(this.h, paramInt);
    paramParcel.writeParcelable(this.g, paramInt);
  }
}
