package com.spotify.mobile.android.arsenal.auth;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class DevicesResponse
  implements JacksonModel
{
  private final String mDeviceCode;
  private final long mExpiresIn;
  private final String mUserCode;
  
  @JsonCreator
  public DevicesResponse(@JsonProperty("device_code") String paramString1, @JsonProperty("user_code") String paramString2, @JsonProperty("expires_in") long paramLong)
  {
    this.mDeviceCode = paramString1;
    this.mUserCode = paramString2;
    this.mExpiresIn = paramLong;
  }
  
  public final String getDeviceCode()
  {
    return this.mDeviceCode;
  }
  
  public final long getExpiresIn()
  {
    return this.mExpiresIn;
  }
  
  public final String getUserCode()
  {
    return this.mUserCode;
  }
}
