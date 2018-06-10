package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class CmsActivateResult
  extends GenericResult
{
  private CmsActivationData activationData;
  private String errorMessage;
  private CmsRegistrationData registrationData;
  
  public CmsActivateResult(CmsActivationData paramCmsActivationData)
  {
    super(paramCmsActivationData.getServiceResponseCode(), paramCmsActivationData.getServiceResponseText());
    this.activationData = paramCmsActivationData;
  }
  
  public CmsActivateResult(GenericStatus paramGenericStatus)
  {
    this.status = paramGenericStatus;
  }
  
  public CmsActivationData getActivationData()
  {
    return this.activationData;
  }
  
  public String getErrorMessage()
  {
    return this.errorMessage;
  }
  
  public CmsRegistrationData getRegistrationData()
  {
    return this.registrationData;
  }
  
  public GenericStatus getStatus()
  {
    return this.status;
  }
  
  public void setErrorMessage(String paramString)
  {
    this.errorMessage = paramString;
  }
}
