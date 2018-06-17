package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class TemplateModel
{
  @c(a="amount")
  private String mAmount;
  @c(a="CNP")
  private String mCNP;
  @c(a="currency")
  private String mCurrency;
  @c(a="details")
  private String mDetails;
  @c(a="payeeBankName")
  private String mPayeeBankName;
  @c(a="payeeIban")
  private String mPayeeIban;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="standardTemplate")
  private String mStandardTemplate;
  @c(a="templateName")
  private String mTemplateName;
  @c(a="templateParams")
  private List<TemplateParamsItemModel> mTemplateParams;
  
  public TemplateModel() {}
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getCNP()
  {
    return this.mCNP;
  }
  
  public String getCurrency()
  {
    return this.mCurrency;
  }
  
  public String getDetails()
  {
    return this.mDetails;
  }
  
  public String getPayeeBankName()
  {
    return this.mPayeeBankName;
  }
  
  public String getPayeeIban()
  {
    return this.mPayeeIban;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public String getStandardTemplate()
  {
    return this.mStandardTemplate;
  }
  
  public String getTemplateName()
  {
    return this.mTemplateName;
  }
  
  public List<TemplateParamsItemModel> getTemplateParams()
  {
    List localList = null;
    if (this.mTemplateParams != null) {
      localList = Collections.unmodifiableList(this.mTemplateParams);
    }
    return localList;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setCNP(String paramString)
  {
    this.mCNP = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.mCurrency = paramString;
  }
  
  public void setDetails(String paramString)
  {
    this.mDetails = paramString;
  }
  
  public void setPayeeBankName(String paramString)
  {
    this.mPayeeBankName = paramString;
  }
  
  public void setPayeeIban(String paramString)
  {
    this.mPayeeIban = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setStandardTemplate(String paramString)
  {
    this.mStandardTemplate = paramString;
  }
  
  public void setTemplateName(String paramString)
  {
    this.mTemplateName = paramString;
  }
  
  public void setTemplateParams(List<TemplateParamsItemModel> paramList)
  {
    this.mTemplateParams = paramList;
  }
}
