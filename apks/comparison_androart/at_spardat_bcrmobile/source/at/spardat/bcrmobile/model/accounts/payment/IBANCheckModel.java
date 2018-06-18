package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.List;

public class IBANCheckModel
  extends BaseModel
{
  @c(a="payeeBank")
  private String mPayeeBank;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="standardTemplates")
  private List<StandardTemplateModel> mStandardTemplatesList;
  @c(a="tokenRequired")
  private Boolean mTokenRequired;
  
  public IBANCheckModel() {}
  
  public String getPayeeBank()
  {
    return this.mPayeeBank;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public List<StandardTemplateModel> getStandardTemplatesList()
  {
    return this.mStandardTemplatesList;
  }
  
  public Boolean isTokenRequired()
  {
    return this.mTokenRequired;
  }
  
  public void setPayeeBank(String paramString)
  {
    this.mPayeeBank = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setStandardTemplatesList(List<StandardTemplateModel> paramList)
  {
    this.mStandardTemplatesList = paramList;
  }
  
  public void setTokenRequired(Boolean paramBoolean)
  {
    this.mTokenRequired = paramBoolean;
  }
}
