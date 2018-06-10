package com.paypal.android.sdk.onetouch.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.paypal.android.sdk.onetouch.core.enums.ResponseType;
import com.paypal.android.sdk.onetouch.core.enums.ResultType;
import org.json.JSONException;
import org.json.JSONObject;

public final class Result
  implements Parcelable
{
  public static final Parcelable.Creator<Result> CREATOR = new Parcelable.Creator()
  {
    public Result createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Result(paramAnonymousParcel, null);
    }
    
    public Result[] newArray(int paramAnonymousInt)
    {
      return new Result[paramAnonymousInt];
    }
  };
  private static final String TAG = "Result";
  private final String mEnvironment;
  private final Throwable mError;
  private final JSONObject mResponse;
  private final ResponseType mResponseType;
  private final ResultType mResultType;
  private final String mUserEmail;
  
  public Result()
  {
    this(ResultType.Cancel, null, null, null, null, null);
  }
  
  private Result(Parcel paramParcel)
  {
    this.mEnvironment = paramParcel.readString();
    this.mResultType = ((ResultType)paramParcel.readSerializable());
    this.mResponseType = ((ResponseType)paramParcel.readSerializable());
    Object localObject3 = null;
    Object localObject2;
    try
    {
      String str = paramParcel.readString();
      Object localObject1 = localObject3;
      if (str != null) {
        localObject1 = new JSONObject(str);
      }
    }
    catch (JSONException localJSONException)
    {
      Log.e(TAG, "Failed to read parceled JSON for mResponse", localJSONException);
      localObject2 = localObject3;
    }
    this.mResponse = localObject2;
    this.mUserEmail = paramParcel.readString();
    this.mError = ((Throwable)paramParcel.readSerializable());
  }
  
  private Result(ResultType paramResultType, String paramString1, ResponseType paramResponseType, JSONObject paramJSONObject, String paramString2, Throwable paramThrowable)
  {
    this.mEnvironment = paramString1;
    this.mResultType = paramResultType;
    this.mResponseType = paramResponseType;
    this.mResponse = paramJSONObject;
    this.mUserEmail = paramString2;
    this.mError = paramThrowable;
  }
  
  public Result(String paramString1, ResponseType paramResponseType, JSONObject paramJSONObject, String paramString2)
  {
    this(ResultType.Success, paramString1, paramResponseType, paramJSONObject, paramString2, null);
  }
  
  public Result(Throwable paramThrowable)
  {
    this(ResultType.Error, null, null, null, null, paramThrowable);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Throwable getError()
  {
    return this.mError;
  }
  
  public JSONObject getResponse()
  {
    try
    {
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put("environment", this.mEnvironment);
      JSONObject localJSONObject1 = new JSONObject();
      localJSONObject1.put("client", localJSONObject2);
      if (this.mResponse != null) {
        localJSONObject1.put("response", this.mResponse);
      }
      if (this.mResponseType != null) {
        localJSONObject1.put("response_type", this.mResponseType.name());
      }
      if (this.mUserEmail != null)
      {
        localJSONObject2 = new JSONObject();
        localJSONObject2.put("display_string", this.mUserEmail);
        localJSONObject1.put("user", localJSONObject2);
      }
      return localJSONObject1;
    }
    catch (JSONException localJSONException)
    {
      Log.e(TAG, "Error encoding JSON", localJSONException);
    }
    return null;
  }
  
  public ResultType getResultType()
  {
    return this.mResultType;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mEnvironment);
    paramParcel.writeSerializable(this.mResultType);
    paramParcel.writeSerializable(this.mResponseType);
    String str;
    if (this.mResponse == null) {
      str = null;
    } else {
      str = this.mResponse.toString();
    }
    paramParcel.writeString(str);
    paramParcel.writeString(this.mUserEmail);
    paramParcel.writeSerializable(this.mError);
  }
}
