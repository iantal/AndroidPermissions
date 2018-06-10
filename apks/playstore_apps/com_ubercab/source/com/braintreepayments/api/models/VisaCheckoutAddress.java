package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONObject;

public class VisaCheckoutAddress
  implements Parcelable
{
  public static final Parcelable.Creator<VisaCheckoutAddress> CREATOR = new Parcelable.Creator()
  {
    public VisaCheckoutAddress a(Parcel paramAnonymousParcel)
    {
      return new VisaCheckoutAddress(paramAnonymousParcel);
    }
    
    public VisaCheckoutAddress[] a(int paramAnonymousInt)
    {
      return new VisaCheckoutAddress[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  
  public VisaCheckoutAddress() {}
  
  public VisaCheckoutAddress(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
    this.f = paramParcel.readString();
    this.g = paramParcel.readString();
    this.h = paramParcel.readString();
    this.i = paramParcel.readString();
  }
  
  public static VisaCheckoutAddress a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new VisaCheckoutAddress();
    paramJSONObject.a = aqp.a(localJSONObject, "firstName", "");
    paramJSONObject.b = aqp.a(localJSONObject, "lastName", "");
    paramJSONObject.c = aqp.a(localJSONObject, "streetAddress", "");
    paramJSONObject.d = aqp.a(localJSONObject, "extendedAddress", "");
    paramJSONObject.e = aqp.a(localJSONObject, "locality", "");
    paramJSONObject.f = aqp.a(localJSONObject, "region", "");
    paramJSONObject.g = aqp.a(localJSONObject, "postalCode", "");
    paramJSONObject.h = aqp.a(localJSONObject, "countryCode", "");
    paramJSONObject.i = aqp.a(localJSONObject, "phoneNumber", "");
    return paramJSONObject;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
    paramParcel.writeString(this.e);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.g);
    paramParcel.writeString(this.h);
    paramParcel.writeString(this.i);
  }
}
