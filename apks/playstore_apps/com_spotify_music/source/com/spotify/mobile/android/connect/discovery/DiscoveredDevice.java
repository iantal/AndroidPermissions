package com.spotify.mobile.android.connect.discovery;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DiscoveredDevice
  implements JacksonModel
{
  public static final String CLASS_JS_CAST = "cast-js";
  static final String DEVICE_AUDIO_TYPE = "CASTAUDIO";
  static final String DEVICE_DEFAULT_PUBLIC_KEY = "SU5WQUxJRA==";
  static final Integer DEVICE_DEFAULT_SUCCESS_STATUS = Integer.valueOf(101);
  static final String DEVICE_DEFAULT_VERSION = "2.2.0";
  public static final Integer DEVICE_FAILURE_STATUS_BAD_REQUEST;
  public static final Integer DEVICE_FAILURE_STATUS_INVALID_PUBLIC_KEY = Integer.valueOf(203);
  public static final Integer DEVICE_FAILURE_STATUS_LOGIN_FAILED;
  public static final Integer DEVICE_FAILURE_STATUS_NOT_INITIALIZED = Integer.valueOf(0);
  public static final Integer DEVICE_FAILURE_UNKNOWN = Integer.valueOf(204);
  static final String DEVICE_FREE_ACCOUNT_REQ = "FREE";
  static final String DEVICE_PREMIUM_ACCOUNT_REQ = "PREMIUM";
  static final String DEVICE_VIDEO_TYPE = "CASTVIDEO";
  public static final int ERROR_PREMIUM_REQUIRED = 9;
  private String mAccountReq;
  private String mBrandDisplayName;
  private String mClientId;
  private String mDeviceClass;
  private final String mDeviceId;
  private String mDeviceType;
  private int mErrorCode;
  private String mIpAddress;
  private boolean mIsAudioGroup;
  private String mLibraryVersion;
  private String mModelDisplayName;
  private String mPublicKey;
  private String mRemoteName;
  private String mScope;
  private Integer mStatus;
  private String mTokenType;
  private String mVersion;
  
  static
  {
    DEVICE_FAILURE_STATUS_BAD_REQUEST = Integer.valueOf(102);
    DEVICE_FAILURE_STATUS_LOGIN_FAILED = Integer.valueOf(202);
  }
  
  private DiscoveredDevice(String paramString)
  {
    this.mDeviceId = paramString;
  }
  
  private DiscoveredDevice(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mDeviceId = paramString1;
    this.mStatus = DEVICE_DEFAULT_SUCCESS_STATUS;
    this.mVersion = "2.2.0";
    this.mPublicKey = "SU5WQUxJRA==";
    this.mRemoteName = paramString2;
    this.mAccountReq = "FREE";
    this.mDeviceType = "CASTVIDEO";
    this.mBrandDisplayName = paramString3;
    this.mModelDisplayName = paramString4;
    this.mLibraryVersion = "";
    this.mTokenType = "";
    this.mIpAddress = "";
    this.mIsAudioGroup = false;
    this.mDeviceClass = "cast-js";
  }
  
  @JsonCreator
  private DiscoveredDevice(@JsonProperty("deviceID") String paramString1, @JsonProperty("remoteName") String paramString2, @JsonProperty("deviceType") String paramString3, @JsonProperty("brandDisplayName") String paramString4, @JsonProperty("modelDisplayName") String paramString5, @JsonProperty("status") Integer paramInteger, @JsonProperty("accountReq") String paramString6, @JsonProperty("version") String paramString7, @JsonProperty("libraryVersion") String paramString8, @JsonProperty("publicKey") String paramString9, @JsonProperty("tokenType") String paramString10, @JsonProperty("clientID") String paramString11, @JsonProperty("scope") String paramString12, @JsonProperty("spotifyError") int paramInt, @JsonProperty("deviceAPI_isGroup") boolean paramBoolean, @JsonProperty("deviceAPI_ipAddress") String paramString13, @JsonProperty("deviceAPI_deviceClass") String paramString14)
  {
    this.mStatus = paramInteger;
    this.mVersion = paramString7;
    this.mDeviceId = paramString1;
    this.mPublicKey = paramString9;
    this.mRemoteName = paramString2;
    this.mAccountReq = paramString6;
    this.mDeviceType = paramString3;
    this.mBrandDisplayName = paramString4;
    this.mModelDisplayName = paramString5;
    this.mLibraryVersion = paramString8;
    this.mTokenType = paramString10;
    this.mScope = paramString12;
    this.mClientId = paramString11;
    this.mErrorCode = paramInt;
    this.mIsAudioGroup = paramBoolean;
    this.mIpAddress = paramString13;
    this.mDeviceClass = paramString14;
  }
  
  public static DiscoveredDevice errorStatusDevice(String paramString, Integer paramInteger)
  {
    paramString = new DiscoveredDevice(paramString);
    paramString.setStatus(paramInteger);
    return paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (DiscoveredDevice)paramObject;
      return this.mDeviceId.equals(paramObject.mDeviceId);
    }
    return false;
  }
  
  @JsonGetter("accountReq")
  public String getAccountReq()
  {
    return this.mAccountReq;
  }
  
  @JsonGetter("brandDisplayName")
  public String getBrandDisplayName()
  {
    return this.mBrandDisplayName;
  }
  
  @JsonGetter("clientID")
  public String getClientId()
  {
    return this.mClientId;
  }
  
  @JsonGetter("deviceAPI_deviceClass")
  public String getDeviceClass()
  {
    return this.mDeviceClass;
  }
  
  @JsonGetter("deviceID")
  public String getDeviceId()
  {
    return this.mDeviceId;
  }
  
  @JsonGetter("deviceType")
  public String getDeviceType()
  {
    return this.mDeviceType;
  }
  
  @JsonGetter("spotifyError")
  public int getErrorCode()
  {
    return this.mErrorCode;
  }
  
  @JsonGetter("deviceAPI_ipAddress")
  public String getIpAddress()
  {
    return this.mIpAddress;
  }
  
  @JsonGetter("libraryVersion")
  public String getLibraryVersion()
  {
    return this.mLibraryVersion;
  }
  
  @JsonGetter("modelDisplayName")
  public String getModelDisplayName()
  {
    return this.mModelDisplayName;
  }
  
  @JsonGetter("publicKey")
  public String getPublicKey()
  {
    return this.mPublicKey;
  }
  
  @JsonGetter("remoteName")
  public String getRemoteName()
  {
    return this.mRemoteName;
  }
  
  @JsonGetter("scope")
  public String getScope()
  {
    return this.mScope;
  }
  
  @JsonGetter("status")
  public Integer getStatus()
  {
    return this.mStatus;
  }
  
  @JsonGetter("tokenType")
  public String getTokenType()
  {
    return this.mTokenType;
  }
  
  @JsonGetter("version")
  public String getVersion()
  {
    return this.mVersion;
  }
  
  public int hashCode()
  {
    return this.mDeviceId.hashCode();
  }
  
  @JsonGetter("deviceAPI_isGroup")
  public int isAudioGroup()
  {
    if (this.mIsAudioGroup) {
      return 1;
    }
    return 0;
  }
  
  public void setStatus(Integer paramInteger)
  {
    this.mStatus = paramInteger;
  }
  
  public void setTokenType(String paramString)
  {
    this.mTokenType = paramString;
  }
}
