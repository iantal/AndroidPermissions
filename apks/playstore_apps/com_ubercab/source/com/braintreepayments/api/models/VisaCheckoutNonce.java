package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONException;
import org.json.JSONObject;

public class VisaCheckoutNonce
  extends PaymentMethodNonce
  implements Parcelable
{
  public static final Parcelable.Creator<VisaCheckoutNonce> CREATOR = new Parcelable.Creator()
  {
    public VisaCheckoutNonce a(Parcel paramAnonymousParcel)
    {
      return new VisaCheckoutNonce(paramAnonymousParcel);
    }
    
    public VisaCheckoutNonce[] a(int paramAnonymousInt)
    {
      return new VisaCheckoutNonce[paramAnonymousInt];
    }
  };
  private String d;
  private String e;
  private VisaCheckoutAddress f;
  private VisaCheckoutAddress g;
  private VisaCheckoutUserData h;
  private String i;
  private BinData j;
  
  public VisaCheckoutNonce() {}
  
  protected VisaCheckoutNonce(Parcel paramParcel)
  {
    super(paramParcel);
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = ((VisaCheckoutAddress)paramParcel.readParcelable(VisaCheckoutAddress.class.getClassLoader()));
    this.g = ((VisaCheckoutAddress)paramParcel.readParcelable(VisaCheckoutAddress.class.getClassLoader()));
    this.h = ((VisaCheckoutUserData)paramParcel.readParcelable(VisaCheckoutUserData.class.getClassLoader()));
    this.i = paramParcel.readString();
    this.j = ((BinData)paramParcel.readParcelable(BinData.class.getClassLoader()));
  }
  
  public static VisaCheckoutNonce a(String paramString)
    throws JSONException
  {
    VisaCheckoutNonce localVisaCheckoutNonce = new VisaCheckoutNonce();
    localVisaCheckoutNonce.a(PaymentMethodNonce.a("visaCheckoutCards", new JSONObject(paramString)));
    return localVisaCheckoutNonce;
  }
  
  protected void a(JSONObject paramJSONObject)
    throws JSONException
  {
    super.a(paramJSONObject);
    JSONObject localJSONObject = paramJSONObject.getJSONObject("details");
    this.d = localJSONObject.getString("lastTwo");
    this.e = localJSONObject.getString("cardType");
    this.f = VisaCheckoutAddress.a(paramJSONObject.getJSONObject("billingAddress"));
    this.g = VisaCheckoutAddress.a(paramJSONObject.getJSONObject("shippingAddress"));
    this.h = VisaCheckoutUserData.a(paramJSONObject.getJSONObject("userData"));
    this.i = aqp.a(paramJSONObject, "callId", "");
    this.j = BinData.a(paramJSONObject.optJSONObject("binData"));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeParcelable(this.f, paramInt);
    paramParcel.writeParcelable(this.g, paramInt);
    paramParcel.writeParcelable(this.h, paramInt);
    paramParcel.writeString(this.i);
    paramParcel.writeParcelable(this.j, paramInt);
  }
}
