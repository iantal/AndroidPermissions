package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import atj;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class BaseCardBuilder<T>
  extends atj<T>
  implements Parcelable
{
  protected String a;
  protected String b;
  protected String c;
  protected String d;
  protected String e;
  protected String f;
  protected String g;
  protected String h;
  protected String i;
  protected String j;
  protected String k;
  protected String l;
  protected String m;
  protected String n;
  protected String o;
  protected String p;
  protected String q;
  protected String r;
  
  public BaseCardBuilder() {}
  
  protected BaseCardBuilder(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
    this.h = paramParcel.readString();
    this.i = paramParcel.readString();
    this.j = paramParcel.readString();
    this.k = paramParcel.readString();
    this.l = paramParcel.readString();
    this.m = paramParcel.readString();
    this.n = paramParcel.readString();
    this.o = paramParcel.readString();
    this.p = paramParcel.readString();
    this.q = paramParcel.readString();
    this.r = paramParcel.readString();
  }
  
  public String a()
  {
    return "credit_cards";
  }
  
  protected void a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
    throws JSONException
  {
    paramJSONObject2.put("number", this.a);
    paramJSONObject2.put("cvv", this.b);
    paramJSONObject2.put("expirationMonth", this.c);
    paramJSONObject2.put("expirationYear", this.d);
    paramJSONObject2.put("cardholderName", this.e);
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("firstName", this.f);
    localJSONObject.put("lastName", this.g);
    localJSONObject.put("company", this.h);
    localJSONObject.put("countryCode", this.i);
    localJSONObject.put("countryName", this.j);
    localJSONObject.put("countryCodeAlpha2", this.k);
    localJSONObject.put("countryCodeAlpha3", this.l);
    localJSONObject.put("countryCodeNumeric", this.m);
    localJSONObject.put("locality", this.n);
    localJSONObject.put("postalCode", this.o);
    localJSONObject.put("region", this.p);
    localJSONObject.put("streetAddress", this.q);
    localJSONObject.put("extendedAddress", this.r);
    if (this.i != null) {
      localJSONObject.put("countryCodeAlpha3", this.i);
    }
    if (localJSONObject.length() > 0) {
      paramJSONObject2.put("billingAddress", localJSONObject);
    }
    paramJSONObject1.put("creditCard", paramJSONObject2);
  }
  
  public String b()
  {
    return "CreditCard";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.h);
    paramParcel.writeString(this.i);
    paramParcel.writeString(this.j);
    paramParcel.writeString(this.k);
    paramParcel.writeString(this.l);
    paramParcel.writeString(this.m);
    paramParcel.writeString(this.n);
    paramParcel.writeString(this.o);
    paramParcel.writeString(this.p);
    paramParcel.writeString(this.q);
    paramParcel.writeString(this.r);
  }
}
