package com.braintreepayments.api.exceptions;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BraintreeApiError
  implements Parcelable
{
  public static final Parcelable.Creator<BraintreeApiError> CREATOR = new Parcelable.Creator()
  {
    public BraintreeApiError a(Parcel paramAnonymousParcel)
    {
      return new BraintreeApiError(paramAnonymousParcel);
    }
    
    public BraintreeApiError[] a(int paramAnonymousInt)
    {
      return new BraintreeApiError[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  private String d;
  
  public BraintreeApiError() {}
  
  protected BraintreeApiError(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readString();
  }
  
  public static BraintreeApiError a(JSONObject paramJSONObject)
  {
    BraintreeApiError localBraintreeApiError = new BraintreeApiError();
    localBraintreeApiError.a = aqp.a(paramJSONObject, "code", null);
    localBraintreeApiError.b = aqp.a(paramJSONObject, "developer_message", null);
    localBraintreeApiError.c = aqp.a(paramJSONObject, "in", null);
    localBraintreeApiError.d = aqp.a(paramJSONObject, "at", null);
    return localBraintreeApiError;
  }
  
  public static List<BraintreeApiError> a(JSONArray paramJSONArray)
  {
    JSONArray localJSONArray = paramJSONArray;
    if (paramJSONArray == null) {
      localJSONArray = new JSONArray();
    }
    paramJSONArray = new ArrayList();
    int i = 0;
    for (;;)
    {
      if (i < localJSONArray.length()) {}
      try
      {
        paramJSONArray.add(a(localJSONArray.getJSONObject(i)));
        i += 1;
        continue;
        return paramJSONArray;
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("BraintreeApiError ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" for ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(": ");
    localStringBuilder.append(this.b);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeString(this.d);
  }
}
