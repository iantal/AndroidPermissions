package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class UserContractModel
  implements Serializable
{
  private String contractPage;
  private String contractUpdateLastStp;
  private String contractUpdateStp;
  private String contractUrl;
  private boolean displayContract;
  private String fileName;
  private boolean hasSeenContract;
  private String message;
  private boolean simpleTermsAndConditions;
  private String termsMode;
  
  public UserContractModel() {}
  
  public String getContractPage()
  {
    return this.contractPage;
  }
  
  public String getContractUpdateLastStp()
  {
    return this.contractUpdateLastStp;
  }
  
  public String getContractUpdateStp()
  {
    return this.contractUpdateStp;
  }
  
  public String getContractUrl()
  {
    return this.contractUrl;
  }
  
  public String getFileName()
  {
    return this.fileName;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public String getTermsMode()
  {
    return this.termsMode;
  }
  
  public boolean isDisplayContract()
  {
    return this.displayContract;
  }
  
  public boolean isHasSeenContract()
  {
    return this.hasSeenContract;
  }
  
  public boolean isSimpleTermsAndConditions()
  {
    return this.simpleTermsAndConditions;
  }
  
  public void setContractPage(String paramString)
  {
    this.contractPage = paramString;
  }
  
  public void setContractUpdateLastStp(String paramString)
  {
    this.contractUpdateLastStp = paramString;
  }
  
  public void setContractUpdateStp(String paramString)
  {
    this.contractUpdateStp = paramString;
  }
  
  public void setContractUrl(String paramString)
  {
    this.contractUrl = paramString;
  }
  
  public void setDisplayContract(boolean paramBoolean)
  {
    this.displayContract = paramBoolean;
  }
  
  public void setFileName(String paramString)
  {
    this.fileName = paramString;
  }
  
  public void setHasSeenContract(boolean paramBoolean)
  {
    this.hasSeenContract = paramBoolean;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setSimpleTermsAndConditions(boolean paramBoolean)
  {
    this.simpleTermsAndConditions = paramBoolean;
  }
  
  public void setTermsMode(String paramString)
  {
    this.termsMode = paramString;
  }
}
