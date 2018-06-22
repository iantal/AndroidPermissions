package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class PaymentTemplateCategoryModel
{
  @c(a="categoryid")
  private String mCategoryId;
  @c(a="description")
  private String mDescription;
  @c(a="name")
  private String mName;
  @c(a="templates")
  private List<PaymentTemplateModel> mTemplates;
  
  public PaymentTemplateCategoryModel() {}
  
  public String getCategoryId()
  {
    return this.mCategoryId;
  }
  
  public String getDescription()
  {
    return this.mDescription;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public List<PaymentTemplateModel> getTemplates()
  {
    List localList1 = this.mTemplates;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mTemplates);
    }
    return localList2;
  }
  
  public void setCategoryId(String paramString)
  {
    this.mCategoryId = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.mDescription = paramString;
  }
  
  public void setName(String paramString)
  {
    this.mName = paramString;
  }
  
  public void setTemplates(List<PaymentTemplateModel> paramList)
  {
    this.mTemplates = paramList;
  }
}
