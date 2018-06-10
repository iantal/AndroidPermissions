package com.braintreepayments.api.exceptions;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ErrorWithResponse
  extends Exception
  implements Parcelable
{
  public static final Parcelable.Creator<ErrorWithResponse> CREATOR = new Parcelable.Creator()
  {
    public ErrorWithResponse a(Parcel paramAnonymousParcel)
    {
      return new ErrorWithResponse(paramAnonymousParcel);
    }
    
    public ErrorWithResponse[] a(int paramAnonymousInt)
    {
      return new ErrorWithResponse[paramAnonymousInt];
    }
  };
  private int a;
  private String b;
  private String c;
  private List<BraintreeError> d;
  
  private ErrorWithResponse() {}
  
  public ErrorWithResponse(int paramInt, String paramString)
  {
    this.a = paramInt;
    this.c = paramString;
    try
    {
      c(paramString);
      return;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    this.b = "Parsing error response failed";
    this.d = new ArrayList();
  }
  
  protected ErrorWithResponse(Parcel paramParcel)
  {
    this.a = paramParcel.readInt();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.createTypedArrayList(BraintreeError.CREATOR);
  }
  
  public static ErrorWithResponse a(String paramString)
    throws JSONException
  {
    ErrorWithResponse localErrorWithResponse = new ErrorWithResponse();
    localErrorWithResponse.c = paramString;
    localErrorWithResponse.c(paramString);
    return localErrorWithResponse;
  }
  
  public static ErrorWithResponse b(String paramString)
  {
    ErrorWithResponse localErrorWithResponse = new ErrorWithResponse();
    localErrorWithResponse.c = paramString;
    localErrorWithResponse.a = 422;
    try
    {
      paramString = new JSONObject(paramString).getJSONArray("errors");
      localErrorWithResponse.d = BraintreeError.b(paramString);
      if (localErrorWithResponse.d.isEmpty())
      {
        localErrorWithResponse.b = paramString.getJSONObject(0).getString("message");
        return localErrorWithResponse;
      }
      localErrorWithResponse.b = "Input is invalid.";
      return localErrorWithResponse;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    localErrorWithResponse.b = "Parsing error response failed";
    localErrorWithResponse.d = new ArrayList();
    return localErrorWithResponse;
  }
  
  private void c(String paramString)
    throws JSONException
  {
    paramString = new JSONObject(paramString);
    this.b = paramString.getJSONObject("error").getString("message");
    this.d = BraintreeError.a(paramString.optJSONArray("fieldErrors"));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getMessage()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ErrorWithResponse (");
    localStringBuilder.append(this.a);
    localStringBuilder.append("): ");
    localStringBuilder.append(this.b);
    localStringBuilder.append("\n");
    localStringBuilder.append(this.d.toString());
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeTypedList(this.d);
  }
}
