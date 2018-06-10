package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

public class CmsRegisterResult
  extends GenericResult
{
  private CmsActivationData activationData;
  private String errorMessage;
  
  public CmsRegisterResult(CmsActivationData paramCmsActivationData)
  {
    super(paramCmsActivationData.getServiceResponseCode(), paramCmsActivationData.getServiceResponseText());
    this.activationData = paramCmsActivationData;
  }
  
  public CmsRegisterResult(GenericResponse paramGenericResponse)
  {
    super(paramGenericResponse);
    if (paramGenericResponse.getServiceResponseCode().equals("0"))
    {
      this.status = GenericStatus.SUCCESS;
      return;
    }
    this.status = GenericStatus.ERROR_MCBP;
    this.errorMessage = paramGenericResponse.getServiceResponseText();
  }
  
  public CmsRegisterResult(GenericStatus paramGenericStatus)
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
  
  public GenericStatus getStatus()
  {
    return this.status;
  }
  
  public void setErrorMessage(String paramString)
  {
    this.errorMessage = paramString;
  }
}
