package com.braintreepayments.api.exceptions;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import aqp;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class BraintreeApiErrorResponse
  extends Exception
  implements Parcelable
{
  public static final Parcelable.Creator<BraintreeApiErrorResponse> CREATOR = new Parcelable.Creator()
  {
    public BraintreeApiErrorResponse a(Parcel paramAnonymousParcel)
    {
      return new BraintreeApiErrorResponse(paramAnonymousParcel);
    }
    
    public BraintreeApiErrorResponse[] a(int paramAnonymousInt)
    {
      return new BraintreeApiErrorResponse[paramAnonymousInt];
    }
  };
  private String a;
  private String b;
  private List<BraintreeApiError> c;
  
  protected BraintreeApiErrorResponse(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.createTypedArrayList(BraintreeApiError.CREATOR);
  }
  
  public BraintreeApiErrorResponse(String paramString)
  {
    this.b = paramString;
    try
    {
      paramString = new JSONObject(paramString).getJSONObject("error");
      this.a = aqp.a(paramString, "developer_message", "No message was returned");
      this.c = BraintreeApiError.a(paramString.optJSONArray("details"));
      return;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    this.a = "Parsing error response failed";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getMessage()
  {
    return this.a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeTypedList(this.c);
  }
}
