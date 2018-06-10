package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.userinterface.BaseListener;
import com.mastercard.mcbp.userinterface.GenericListener;
import com.mastercard.mcbp.utils.json.JsonUtils;

public class GenericResult
{
  private static final String APPLICATION_NOT_INITIALIZE = "Application is not initialized properly. Please close and reopen the application.";
  private static final String PLEASE_CHECK_URL = "Please check URL";
  private static final String UNKNOWN_ERROR = "Unknown error";
  private String serviceResponseCode;
  private String serviceResponseText;
  GenericStatus status;
  
  protected GenericResult() {}
  
  public GenericResult(GenericResponse paramGenericResponse)
  {
    if (paramGenericResponse.getServiceResponseCode().trim().equals("0"))
    {
      this.status = GenericStatus.SUCCESS;
      return;
    }
    this.status = GenericStatus.ERROR_MCBP;
  }
  
  public GenericResult(GenericResult paramGenericResult)
  {
    this.serviceResponseCode = paramGenericResult.getServiceResponseCode();
    this.serviceResponseText = paramGenericResult.getServiceResponseText();
    this.status = paramGenericResult.getStatus();
  }
  
  public GenericResult(GenericStatus paramGenericStatus)
  {
    this.status = paramGenericStatus;
    this.serviceResponseCode = String.valueOf(paramGenericStatus.getCode());
  }
  
  public GenericResult(String paramString1, String paramString2)
  {
    if (paramString1.trim().equals("0")) {}
    for (this.status = GenericStatus.SUCCESS;; this.status = GenericStatus.ERROR_MCBP)
    {
      this.serviceResponseCode = paramString1;
      this.serviceResponseText = paramString2;
      return;
    }
  }
  
  public static GenericResult valueOf(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (GenericResult)new JsonUtils(GenericResult.class).valueOf(paramArrayOfByte);
    if (paramArrayOfByte.getServiceResponseCode().equals("0"))
    {
      paramArrayOfByte.status = GenericStatus.SUCCESS;
      return paramArrayOfByte;
    }
    paramArrayOfByte.status = GenericStatus.ERROR_MCBP;
    return paramArrayOfByte;
  }
  
  public String getServiceResponseCode()
  {
    return this.serviceResponseCode;
  }
  
  public int getServiceResponseCodeInt()
  {
    return Integer.valueOf(this.serviceResponseCode).intValue();
  }
  
  public String getServiceResponseText()
  {
    return this.serviceResponseText;
  }
  
  public GenericStatus getStatus()
  {
    return this.status;
  }
  
  public void notifyListener(BaseListener paramBaseListener)
  {
    switch (1.$SwitchMap$com$mastercard$mcbp$remotemanagement$mcbpV1$models$GenericStatus[getStatus().ordinal()])
    {
    }
    for (;;)
    {
      paramBaseListener.onError(getStatus().getCode(), getStatus().getDescription());
      return;
      paramBaseListener.onNetworkError();
      return;
      if (getServiceResponseCode() == null)
      {
        paramBaseListener.onError(getStatus().getCode(), getStatus().getDescription());
        return;
      }
      try
      {
        paramBaseListener.onError(getServiceResponseCodeInt(), getServiceResponseText());
        return;
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
  }
  
  public void notifyListener(GenericListener paramGenericListener)
  {
    switch (1.$SwitchMap$com$mastercard$mcbp$remotemanagement$mcbpV1$models$GenericStatus[getStatus().ordinal()])
    {
    default: 
      notifyListener(paramGenericListener);
      return;
    }
    paramGenericListener.onSuccess();
  }
  
  public void setServiceResponseCode(String paramString)
  {
    this.serviceResponseCode = paramString;
    if (paramString.trim().equals("0"))
    {
      this.status = GenericStatus.SUCCESS;
      return;
    }
    this.status = GenericStatus.ERROR_MCBP;
  }
  
  public void setServiceResponseText(String paramString)
  {
    this.serviceResponseText = paramString;
  }
}
