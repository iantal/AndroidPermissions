package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;

public class TemplateParamsItemModel
{
  @c(a="ConfigKey")
  private String mConfigKey;
  @c(a="value")
  private String mValue;
  
  public TemplateParamsItemModel() {}
  
  public String getConfigKey()
  {
    return this.mConfigKey;
  }
  
  public String getValue()
  {
    return this.mValue;
  }
  
  public void setConfigKey(String paramString)
  {
    this.mConfigKey = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.mValue = paramString;
  }
}
