package com.spotify.mobile.android.connect.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class GaiaDeviceRedirectUrisAndroid
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<GaiaDeviceRedirectUrisAndroid> CREATOR = new Parcelable.Creator() {};
  private final String mDeviceNameParam;
  private final String mFallbackUrl;
  private final String mRedirectBackAppParam;
  private final String mUri;
  
  private GaiaDeviceRedirectUrisAndroid(Parcel paramParcel)
  {
    String str2 = mmo.c(paramParcel);
    String str1 = str2;
    if (str2 == null) {
      str1 = "";
    }
    this.mUri = str1;
    this.mRedirectBackAppParam = mmo.c(paramParcel);
    this.mDeviceNameParam = mmo.c(paramParcel);
    this.mFallbackUrl = mmo.c(paramParcel);
  }
  
  @JsonCreator
  public GaiaDeviceRedirectUrisAndroid(@JsonProperty("uri") String paramString1, @JsonProperty("redirectBackAppParam") String paramString2, @JsonProperty("deviceNameParam") String paramString3, @JsonProperty("fallbackUrl") String paramString4)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = "";
    }
    this.mUri = str;
    this.mRedirectBackAppParam = paramString2;
    this.mDeviceNameParam = paramString3;
    this.mFallbackUrl = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("deviceNameParam")
  public String getDeviceNameParam()
  {
    return this.mDeviceNameParam;
  }
  
  @JsonGetter("fallbackUrl")
  public String getFallbackUrl()
  {
    return this.mFallbackUrl;
  }
  
  @JsonGetter("redirectBackAppParam")
  public String getRedirectBackAppParam()
  {
    return this.mRedirectBackAppParam;
  }
  
  @JsonGetter("uri")
  public String getUri()
  {
    return this.mUri;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mUri);
    mmo.a(paramParcel, this.mRedirectBackAppParam);
    mmo.a(paramParcel, this.mDeviceNameParam);
    mmo.a(paramParcel, this.mFallbackUrl);
  }
}
