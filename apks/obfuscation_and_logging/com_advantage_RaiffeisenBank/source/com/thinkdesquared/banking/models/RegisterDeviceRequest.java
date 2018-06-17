package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class RegisterDeviceRequest
  implements Parcelable
{
  public static final Parcelable.Creator<RegisterDeviceRequest> CREATOR = new Parcelable.Creator()
  {
    public RegisterDeviceRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RegisterDeviceRequest(paramAnonymousParcel);
    }
    
    public RegisterDeviceRequest[] newArray(int paramAnonymousInt)
    {
      return new RegisterDeviceRequest[paramAnonymousInt];
    }
  };
  private String clientRandomChallenge;
  private String deviceId;
  private String deviceName;
  private String platform;
  private String workflowId;
  
  public RegisterDeviceRequest() {}
  
  protected RegisterDeviceRequest(Parcel paramParcel)
  {
    this.workflowId = paramParcel.readString();
    this.deviceId = paramParcel.readString();
    this.clientRandomChallenge = paramParcel.readString();
    this.platform = paramParcel.readString();
    this.deviceName = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getClientRandomChallenge()
  {
    return this.clientRandomChallenge;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getDeviceName()
  {
    return this.deviceName;
  }
  
  public String getPlatform()
  {
    return this.platform;
  }
  
  public String getWorkflowId()
  {
    return this.workflowId;
  }
  
  public void setClientRandomChallenge(String paramString)
  {
    this.clientRandomChallenge = paramString;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setDeviceName(String paramString)
  {
    this.deviceName = paramString;
  }
  
  public void setPlatform(String paramString)
  {
    this.platform = paramString;
  }
  
  public void setWorkflowId(String paramString)
  {
    this.workflowId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.workflowId);
    paramParcel.writeString(this.deviceId);
    paramParcel.writeString(this.clientRandomChallenge);
    paramParcel.writeString(this.platform);
    paramParcel.writeString(this.deviceName);
  }
}
