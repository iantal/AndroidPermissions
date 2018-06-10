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
public class GaiaDeviceRedirectUris
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<GaiaDeviceRedirectUris> CREATOR = new Parcelable.Creator() {};
  private final GaiaDeviceRedirectUrisAndroid mAndroidUris;
  
  private GaiaDeviceRedirectUris(Parcel paramParcel)
  {
    GaiaDeviceRedirectUrisAndroid localGaiaDeviceRedirectUrisAndroid = (GaiaDeviceRedirectUrisAndroid)mmo.b(paramParcel, GaiaDeviceRedirectUrisAndroid.CREATOR);
    paramParcel = localGaiaDeviceRedirectUrisAndroid;
    if (localGaiaDeviceRedirectUrisAndroid == null) {
      paramParcel = new GaiaDeviceRedirectUrisAndroid("", "", "", "");
    }
    this.mAndroidUris = paramParcel;
  }
  
  @JsonCreator
  public GaiaDeviceRedirectUris(@JsonProperty("android") GaiaDeviceRedirectUrisAndroid paramGaiaDeviceRedirectUrisAndroid)
  {
    this.mAndroidUris = paramGaiaDeviceRedirectUrisAndroid;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("android")
  public GaiaDeviceRedirectUrisAndroid getAndroidUris()
  {
    return this.mAndroidUris;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mAndroidUris, paramInt);
  }
}
