package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import org.json.JSONObject;

public class BinData
  implements Parcelable
{
  public static final Parcelable.Creator<BinData> CREATOR = new Parcelable.Creator()
  {
    public BinData a(Parcel paramAnonymousParcel)
    {
      return new BinData(paramAnonymousParcel, null);
    }
    
    public BinData[] a(int paramAnonymousInt)
    {
      return new BinData[paramAnonymousInt];
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
  
  public BinData() {}
  
  private BinData(Parcel paramParcel)
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
  
  protected static BinData a(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    paramJSONObject = new BinData();
    paramJSONObject.a = aqp.a(localJSONObject, "prepaid", "Unknown");
    paramJSONObject.b = aqp.a(localJSONObject, "healthcare", "Unknown");
    paramJSONObject.c = aqp.a(localJSONObject, "debit", "Unknown");
    paramJSONObject.d = aqp.a(localJSONObject, "durbinRegulated", "Unknown");
    paramJSONObject.e = aqp.a(localJSONObject, "commercial", "Unknown");
    paramJSONObject.f = aqp.a(localJSONObject, "payroll", "Unknown");
    paramJSONObject.g = a(localJSONObject, "issuingBank");
    paramJSONObject.h = a(localJSONObject, "countryOfIssuance");
    paramJSONObject.i = a(localJSONObject, "productId");
    return paramJSONObject;
  }
  
  private static String a(JSONObject paramJSONObject, String paramString)
  {
    if ((paramJSONObject.has(paramString)) && (paramJSONObject.isNull(paramString))) {
      return "Unknown";
    }
    return aqp.a(paramJSONObject, paramString, "");
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
