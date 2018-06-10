package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONObject;

public class VisaCheckoutUserData
  implements Parcelable
{
  public static final Parcelable.Creator<VisaCheckoutUserData> CREATOR = new Parcelable.Creator()
  {
    public VisaCheckoutUserData a(Parcel paramAnonymousParcel)
    {
      return new VisaCheckoutUserData(paramAnonymousParcel);
    }
    
    public VisaCheckoutUserData[] a(int paramAnonymousInt)
    {
      return new VisaCheckoutUserData[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  
  public VisaCheckoutUserData() {}
  
  public VisaCheckoutUserData(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
    this.e = paramParcel.readString();
  }
  
  public static VisaCheckoutUserData a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new VisaCheckoutUserData();
    paramJSONObject.a = aqp.a(localJSONObject, "userFirstName", "");
    paramJSONObject.b = aqp.a(localJSONObject, "userLastName", "");
    paramJSONObject.c = aqp.a(localJSONObject, "userFullName", "");
    paramJSONObject.d = aqp.a(localJSONObject, "userName", "");
    paramJSONObject.e = aqp.a(localJSONObject, "userEmail", "");
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
  }
}
