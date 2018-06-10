package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;

public class ProofContainer
{
  private String activationProof;
  private String deviceInformation;
  
  public ProofContainer() {}
  
  public String getActivationProof()
  {
    return this.activationProof;
  }
  
  public String getDeviceInformation()
  {
    return this.deviceInformation;
  }
  
  public void setActivationProof(String paramString)
  {
    this.activationProof = paramString;
  }
  
  public void setDeviceInformation(String paramString)
  {
    this.deviceInformation = paramString;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(ProofContainer.class).toJsonString(this);
  }
  
  public String toString()
  {
    return "ProofContainer [deviceInformation=" + getDeviceInformation() + ", activationProof=" + getActivationProof() + "]";
  }
}
