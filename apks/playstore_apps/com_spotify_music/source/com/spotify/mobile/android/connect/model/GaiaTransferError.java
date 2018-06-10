package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class GaiaTransferError
  implements JacksonModel
{
  private final String mDeviceId;
  private final ConnectDevice.DeviceTransferError mErrorCode;
  
  @JsonCreator
  public GaiaTransferError(@JsonProperty("code") int paramInt, @JsonProperty("device") String paramString)
  {
    this.mErrorCode = ConnectDevice.DeviceTransferError.a(paramInt);
    this.mDeviceId = paramString;
  }
  
  public String getDeviceId()
  {
    return this.mDeviceId;
  }
  
  public ConnectDevice.DeviceTransferError getErrorCode()
  {
    return this.mErrorCode;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GaiaTransferError{mDeviceId='");
    localStringBuilder.append(this.mDeviceId);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mErrorCode=");
    localStringBuilder.append(this.mErrorCode);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
