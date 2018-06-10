package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONException;
import org.json.JSONObject;

public class IdealResult
  extends BraintreePaymentResult
{
  public static final Parcelable.Creator<IdealResult> CREATOR = new Parcelable.Creator()
  {
    public IdealResult a(Parcel paramAnonymousParcel)
    {
      return new IdealResult(paramAnonymousParcel);
    }
    
    public IdealResult[] a(int paramAnonymousInt)
    {
      return new IdealResult[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private String c;
  
  private IdealResult() {}
  
  protected IdealResult(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
  }
  
  public static IdealResult a(String paramString)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject(paramString);
    paramString = new IdealResult();
    localJSONObject = localJSONObject.getJSONObject("data");
    paramString.a = localJSONObject.getString("id");
    paramString.b = localJSONObject.getString("short_id");
    paramString.c = localJSONObject.getString("status");
    return paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
  }
}
