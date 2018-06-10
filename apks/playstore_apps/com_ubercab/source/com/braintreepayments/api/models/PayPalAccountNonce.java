package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONException;
import org.json.JSONObject;

public class PayPalAccountNonce
  extends PaymentMethodNonce
  implements Parcelable
{
  public static final Parcelable.Creator<PayPalAccountNonce> CREATOR = new Parcelable.Creator()
  {
    public PayPalAccountNonce a(Parcel paramAnonymousParcel)
    {
      return new PayPalAccountNonce(paramAnonymousParcel, null);
    }
    
    public PayPalAccountNonce[] a(int paramAnonymousInt)
    {
      return new PayPalAccountNonce[paramAnonymousInt];
    }
  };
  private String d;
  private PostalAddress e;
  private PostalAddress f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  private PayPalCreditFinancing l;
  
  public PayPalAccountNonce() {}
  
  private PayPalAccountNonce(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
    this.e = ((PostalAddress)paramParcel.readParcelable(PostalAddress.class.getClassLoader()));
    this.f = ((PostalAddress)paramParcel.readParcelable(PostalAddress.class.getClassLoader()));
    this.g = paramParcel.readString();
    this.h = paramParcel.readString();
    this.j = paramParcel.readString();
    this.i = paramParcel.readString();
    this.k = paramParcel.readString();
    this.l = ((PayPalCreditFinancing)paramParcel.readParcelable(PayPalCreditFinancing.class.getClassLoader()));
  }
  
  public static PayPalAccountNonce a(String paramString)
    throws JSONException
  {
    PayPalAccountNonce localPayPalAccountNonce = new PayPalAccountNonce();
    localPayPalAccountNonce.a(a("paypalAccounts", new JSONObject(paramString)));
    return localPayPalAccountNonce;
  }
  
  public PayPalCreditFinancing a()
  {
    return this.l;
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    super.a(paramJSONObject);
    paramJSONObject = paramJSONObject.getJSONObject("details");
    this.j = aqp.a(paramJSONObject, "email", null);
    this.d = aqp.a(paramJSONObject, "correlationId", null);
    try
    {
      if (paramJSONObject.has("creditFinancingOffered")) {
        this.l = PayPalCreditFinancing.a(paramJSONObject.getJSONObject("creditFinancingOffered"));
      }
      JSONObject localJSONObject1 = paramJSONObject.getJSONObject("payerInfo");
      if (localJSONObject1.has("accountAddress")) {
        paramJSONObject = localJSONObject1.optJSONObject("accountAddress");
      } else {
        paramJSONObject = localJSONObject1.optJSONObject("billingAddress");
      }
      JSONObject localJSONObject2 = localJSONObject1.optJSONObject("shippingAddress");
      this.e = PostalAddress.a(paramJSONObject);
      this.f = PostalAddress.a(localJSONObject2);
      this.g = aqp.a(localJSONObject1, "firstName", "");
      this.h = aqp.a(localJSONObject1, "lastName", "");
      this.i = aqp.a(localJSONObject1, "phone", "");
      this.k = aqp.a(localJSONObject1, "payerId", "");
      if (this.j != null) {
        break label201;
      }
      this.j = aqp.a(localJSONObject1, "email", null);
      return;
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
    this.e = new PostalAddress();
    this.f = new PostalAddress();
    label201:
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
    paramParcel.writeParcelable(this.e, paramInt);
    paramParcel.writeParcelable(this.f, paramInt);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.h);
    paramParcel.writeString(this.j);
    paramParcel.writeString(this.i);
    paramParcel.writeString(this.k);
    paramParcel.writeParcelable(this.l, paramInt);
  }
}
