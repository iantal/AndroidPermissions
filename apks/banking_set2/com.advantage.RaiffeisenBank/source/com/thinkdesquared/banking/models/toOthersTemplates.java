package com.thinkdesquared.banking.models;

import android.content.Context;

public class toOthersTemplates
{
  private String ACFN;
  private String ACTN;
  private String TREM;
  private String assetAccountName;
  private String id;
  private Context mContext;
  private String name;
  private String thirdPartyCNP;
  private Boolean thirdPartyFlag;
  private String thirdPartyName;
  private String transactionID;
  
  public toOthersTemplates() {}
  
  public String getACFN()
  {
    return this.ACFN;
  }
  
  public String getACTN()
  {
    return this.ACTN;
  }
  
  public String getAssetAccountName()
  {
    return this.assetAccountName;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getTREM()
  {
    return this.TREM;
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
  
  public String getTransactionID()
  {
    return this.transactionID;
  }
  
  public void setACFN(String paramString)
  {
    this.ACFN = paramString;
  }
  
  public void setACTN(String paramString)
  {
    this.ACTN = paramString;
  }
  
  public void setAssetAccountName(String paramString)
  {
    this.assetAccountName = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setTREM(String paramString)
  {
    this.TREM = paramString;
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
  
  public void setTransactionID(String paramString)
  {
    this.transactionID = paramString;
  }
  
  public String toString()
  {
    if ((!this.name.equals("")) && (this.name != null)) {
      return this.name;
    }
    return this.mContext.getString(2131166172);
  }
}
