package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class UtilityCompany
  implements Serializable
{
  private String defaultValue1;
  private String defaultValue2;
  private String defaultValue3;
  private String label1;
  private String label2;
  private String label3;
  private CurrencyModel maxAmtCur;
  private String thirdParty;
  private String ucid1;
  private String ucid2;
  private String ucname;
  
  public UtilityCompany() {}
  
  public String getDefaultValue1()
  {
    return this.defaultValue1;
  }
  
  public String getDefaultValue2()
  {
    return this.defaultValue2;
  }
  
  public String getDefaultValue3()
  {
    return this.defaultValue3;
  }
  
  public String getLabel1()
  {
    return this.label1;
  }
  
  public String getLabel2()
  {
    return this.label2;
  }
  
  public String getLabel3()
  {
    return this.label3;
  }
  
  public CurrencyModel getMaxAmtCur()
  {
    return this.maxAmtCur;
  }
  
  public String getThirdParty()
  {
    return this.thirdParty;
  }
  
  public String getUcid1()
  {
    return this.ucid1;
  }
  
  public String getUcid2()
  {
    return this.ucid2;
  }
  
  public String getUcname()
  {
    return this.ucname;
  }
  
  public void setDefaultValue1(String paramString)
  {
    this.defaultValue1 = paramString;
  }
  
  public void setDefaultValue2(String paramString)
  {
    this.defaultValue2 = paramString;
  }
  
  public void setDefaultValue3(String paramString)
  {
    this.defaultValue3 = paramString;
  }
  
  public void setLabel1(String paramString)
  {
    this.label1 = paramString;
  }
  
  public void setLabel2(String paramString)
  {
    this.label2 = paramString;
  }
  
  public void setLabel3(String paramString)
  {
    this.label3 = paramString;
  }
  
  public void setMaxAmtCur(CurrencyModel paramCurrencyModel)
  {
    this.maxAmtCur = paramCurrencyModel;
  }
  
  public void setThirdParty(String paramString)
  {
    this.thirdParty = paramString;
  }
  
  public void setUcid1(String paramString)
  {
    this.ucid1 = paramString;
  }
  
  public void setUcid2(String paramString)
  {
    this.ucid2 = paramString;
  }
  
  public void setUcname(String paramString)
  {
    this.ucname = paramString;
  }
}
