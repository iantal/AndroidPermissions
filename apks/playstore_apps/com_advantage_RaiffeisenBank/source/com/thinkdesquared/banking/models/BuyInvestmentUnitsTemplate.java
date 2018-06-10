package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class BuyInvestmentUnitsTemplate
  extends TemplateModel
  implements Serializable
{
  private String assetAccountName;
  private String thirdPartyCNP;
  private Boolean thirdPartyFlag;
  private String thirdPartyName;
  
  public BuyInvestmentUnitsTemplate() {}
  
  public String getAssetAccountName()
  {
    return this.assetAccountName;
  }
  
  public String getThirdPartyCNP()
  {
    return this.thirdPartyCNP;
  }
  
  public Boolean getThirdPartyFlag()
  {
    return this.thirdPartyFlag;
  }
  
  public String getThirdPartyName()
  {
    return this.thirdPartyName;
  }
  
  public void setAssetAccountName(String paramString)
  {
    this.assetAccountName = paramString;
  }
  
  public void setThirdPartyCNP(String paramString)
  {
    this.thirdPartyCNP = paramString;
  }
  
  public void setThirdPartyFlag(Boolean paramBoolean)
  {
    this.thirdPartyFlag = paramBoolean;
  }
  
  public void setThirdPartyName(String paramString)
  {
    this.thirdPartyName = paramString;
  }
}
