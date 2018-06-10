package com.paypal.android.sdk.onetouch.core;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.config.OtcConfiguration;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.enums.Protocol;
import com.paypal.android.sdk.onetouch.core.exception.InvalidEncryptionDataException;
import com.paypal.android.sdk.onetouch.core.fpti.TrackingPoint;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;

public abstract class Request<T extends Request<T>>
  implements Parcelable
{
  private String mCancelUrl;
  private String mClientId;
  private String mClientMetadataId;
  private String mEnvironment;
  private String mSuccessUrl;
  
  protected Request() {}
  
  protected Request(Parcel paramParcel)
  {
    this.mEnvironment = paramParcel.readString();
    this.mClientId = paramParcel.readString();
    this.mClientMetadataId = paramParcel.readString();
    this.mCancelUrl = paramParcel.readString();
    this.mSuccessUrl = paramParcel.readString();
  }
  
  private static String redirectURLHostAndPath()
  {
    return "onetouch/v1/";
  }
  
  public T cancelUrl(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append("://");
    localStringBuilder.append(redirectURLHostAndPath());
    localStringBuilder.append(paramString2);
    this.mCancelUrl = localStringBuilder.toString();
    return this;
  }
  
  public T clientId(String paramString)
  {
    this.mClientId = paramString;
    return this;
  }
  
  public T clientMetadataId(String paramString)
  {
    this.mClientMetadataId = paramString;
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public T environment(String paramString)
  {
    this.mEnvironment = paramString;
    return this;
  }
  
  public abstract Recipe getBrowserSwitchRecipe(OtcConfiguration paramOtcConfiguration);
  
  public abstract String getBrowserSwitchUrl(Context paramContext, OtcConfiguration paramOtcConfiguration)
    throws CertificateException, UnsupportedEncodingException, NoSuchPaddingException, NoSuchAlgorithmException, IllegalBlockSizeException, JSONException, BadPaddingException, InvalidEncryptionDataException, InvalidKeyException;
  
  public String getCancelUrl()
  {
    return this.mCancelUrl;
  }
  
  public String getClientId()
  {
    return this.mClientId;
  }
  
  public String getClientMetadataId()
  {
    return this.mClientMetadataId;
  }
  
  public String getEnvironment()
  {
    return this.mEnvironment;
  }
  
  public abstract Recipe getRecipeToExecute(Context paramContext, OtcConfiguration paramOtcConfiguration);
  
  public String getSuccessUrl()
  {
    return this.mSuccessUrl;
  }
  
  public abstract Result parseBrowserResponse(ContextInspector paramContextInspector, Uri paramUri);
  
  public T successUrl(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append("://");
    localStringBuilder.append(redirectURLHostAndPath());
    localStringBuilder.append(paramString2);
    this.mSuccessUrl = localStringBuilder.toString();
    return this;
  }
  
  public abstract void trackFpti(Context paramContext, TrackingPoint paramTrackingPoint, Protocol paramProtocol);
  
  public abstract boolean validateV1V2Response(ContextInspector paramContextInspector, Bundle paramBundle);
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mEnvironment);
    paramParcel.writeString(this.mClientId);
    paramParcel.writeString(this.mClientMetadataId);
    paramParcel.writeString(this.mCancelUrl);
    paramParcel.writeString(this.mSuccessUrl);
  }
}
