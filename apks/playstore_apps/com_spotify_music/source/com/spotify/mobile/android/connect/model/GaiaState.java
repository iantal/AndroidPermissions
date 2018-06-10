package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=GaiaState_Deserializer.class)
public class GaiaState
  implements JacksonModel
{
  private final List<GaiaDevice> mDevices;
  private final boolean mIsActive;
  private final boolean mIsRunning;
  private final String mLocalName;
  private final String mOnboardingDevice;
  private final boolean mShouldUseLocalPlayback;
  private final GaiaStateUpdateIdJacksonModel mStateUpdateId;
  private final GaiaTransferError mTransferError;
  
  @JsonCreator
  public GaiaState(@JsonProperty("is_active") boolean paramBoolean1, @JsonProperty("is_running") boolean paramBoolean2, @JsonProperty("local_name") String paramString1, @JsonProperty("onboarding_device") String paramString2, @JsonProperty("should_use_local_playback") boolean paramBoolean3, @JsonProperty("state_update_id") GaiaStateUpdateIdJacksonModel paramGaiaStateUpdateIdJacksonModel, @JsonProperty("transfer_error") GaiaTransferError paramGaiaTransferError, @JsonProperty("devices") List<GaiaDevice> paramList)
  {
    this.mIsActive = paramBoolean1;
    this.mIsRunning = paramBoolean2;
    this.mLocalName = paramString1;
    this.mOnboardingDevice = paramString2;
    this.mShouldUseLocalPlayback = paramBoolean3;
    this.mStateUpdateId = paramGaiaStateUpdateIdJacksonModel;
    this.mTransferError = paramGaiaTransferError;
    this.mDevices = goe.a(paramList);
  }
  
  @JsonGetter("devices")
  public List<GaiaDevice> getDevices()
  {
    return this.mDevices;
  }
  
  @JsonGetter("local_name")
  public String getLocalName()
  {
    return this.mLocalName;
  }
  
  @JsonGetter("onboarding_device")
  public String getOnboardingDevice()
  {
    return this.mOnboardingDevice;
  }
  
  @JsonGetter("should_use_local_playback")
  public boolean getShouldUseLocalPlayback()
  {
    return this.mShouldUseLocalPlayback;
  }
  
  @JsonGetter("state_update_id")
  public GaiaStateUpdateIdJacksonModel getStateUpdateId()
  {
    return this.mStateUpdateId;
  }
  
  @JsonGetter("transfer_error")
  public GaiaTransferError getTransferError()
  {
    return this.mTransferError;
  }
  
  @JsonGetter("is_active")
  public Boolean isActive()
  {
    return Boolean.valueOf(this.mIsActive);
  }
  
  @JsonGetter("is_running")
  public Boolean isRunning()
  {
    return Boolean.valueOf(this.mIsRunning);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GaiaState{mLocalName='");
    localStringBuilder.append(this.mLocalName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mOnboardingDevice='");
    localStringBuilder.append(this.mOnboardingDevice);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIsActive=");
    localStringBuilder.append(this.mIsActive);
    localStringBuilder.append(", mIsRunning=");
    localStringBuilder.append(this.mIsRunning);
    localStringBuilder.append(", mShouldUseLocalPlayback=");
    localStringBuilder.append(this.mShouldUseLocalPlayback);
    localStringBuilder.append(", mStateUpdateId=");
    localStringBuilder.append(this.mStateUpdateId);
    localStringBuilder.append(", mTransferError=");
    localStringBuilder.append(this.mTransferError);
    localStringBuilder.append(", mDevices=");
    localStringBuilder.append(this.mDevices);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
