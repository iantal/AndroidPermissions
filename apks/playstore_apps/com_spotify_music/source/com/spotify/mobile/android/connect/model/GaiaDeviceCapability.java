package com.spotify.mobile.android.connect.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Collections;
import java.util.Map;
import mmo;
import mrl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class GaiaDeviceCapability
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<GaiaDeviceCapability> CREATOR = new Parcelable.Creator() {};
  private final String mDefaultTitle;
  private final GaiaDeviceRedirectUris mGaiaDeviceRedirectUris;
  private final String mIconUrl;
  private final String mId;
  private final Map<String, String> mLocalizedTitles;
  
  private GaiaDeviceCapability(Parcel paramParcel)
  {
    String str3 = mmo.c(paramParcel);
    String str2 = mmo.c(paramParcel);
    String str1 = mmo.c(paramParcel);
    GaiaDeviceRedirectUris localGaiaDeviceRedirectUris = (GaiaDeviceRedirectUris)mmo.b(paramParcel, GaiaDeviceRedirectUris.CREATOR);
    Object localObject = str3;
    if (str3 == null) {
      localObject = "";
    }
    this.mId = ((String)localObject);
    localObject = str2;
    if (str2 == null) {
      localObject = "";
    }
    this.mDefaultTitle = ((String)localObject);
    localObject = str1;
    if (str1 == null) {
      localObject = "";
    }
    this.mIconUrl = ((String)localObject);
    localObject = localGaiaDeviceRedirectUris;
    if (localGaiaDeviceRedirectUris == null) {
      localObject = new GaiaDeviceRedirectUris(new GaiaDeviceRedirectUrisAndroid("", "", "", ""));
    }
    this.mGaiaDeviceRedirectUris = ((GaiaDeviceRedirectUris)localObject);
    this.mLocalizedTitles = mmo.a(paramParcel, mrl.c());
  }
  
  @JsonCreator
  public GaiaDeviceCapability(@JsonProperty("id") String paramString1, @JsonProperty("defaultTitle") String paramString2, @JsonProperty("iconUrl") String paramString3, @JsonProperty("redirectUris") GaiaDeviceRedirectUris paramGaiaDeviceRedirectUris, @JsonProperty("localizedTitle") Map<String, String> paramMap)
  {
    this.mId = paramString1;
    this.mDefaultTitle = paramString2;
    this.mIconUrl = paramString3;
    this.mGaiaDeviceRedirectUris = paramGaiaDeviceRedirectUris;
    if (paramMap == null) {
      paramMap = Collections.emptyMap();
    }
    this.mLocalizedTitles = paramMap;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("defaultTitle")
  public String getDefaultTitle()
  {
    return this.mDefaultTitle;
  }
  
  @JsonGetter("redirectUris")
  public GaiaDeviceRedirectUris getGaiaDeviceRedirectUris()
  {
    return this.mGaiaDeviceRedirectUris;
  }
  
  @JsonGetter("iconUrl")
  public String getIconUrl()
  {
    return this.mIconUrl;
  }
  
  @JsonGetter("id")
  public String getId()
  {
    return this.mId;
  }
  
  @JsonGetter("localizedTitle ")
  public Map<String, String> getLocalizedTitles()
  {
    return this.mLocalizedTitles;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mId);
    mmo.a(paramParcel, this.mDefaultTitle);
    mmo.a(paramParcel, this.mIconUrl);
    mmo.a(paramParcel, this.mGaiaDeviceRedirectUris, paramInt);
    mmo.b(paramParcel, this.mLocalizedTitles);
  }
}
