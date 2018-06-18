package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class PaymentCategoriesListModel
  extends BaseModel
{
  @c(a="templatecategories")
  private List<PaymentTemplateCategoryModel> mTemplateCategories;
  
  public PaymentCategoriesListModel() {}
  
  public PaymentTemplateCategoryModel getPaymentTemplateFromCategory(String paramString)
  {
    if ((!d.a(this.mTemplateCategories)) && (!d.a(paramString)))
    {
      Iterator localIterator = this.mTemplateCategories.iterator();
      while (localIterator.hasNext())
      {
        PaymentTemplateCategoryModel localPaymentTemplateCategoryModel = (PaymentTemplateCategoryModel)localIterator.next();
        if (paramString.equals(localPaymentTemplateCategoryModel.getCategoryId())) {
          return localPaymentTemplateCategoryModel;
        }
      }
    }
    return null;
  }
  
  public List<PaymentTemplateCategoryModel> getTemplateCategories()
  {
    List localList = null;
    if (this.mTemplateCategories != null) {
      localList = Collections.unmodifiableList(this.mTemplateCategories);
    }
    return localList;
  }
  
  public void setTemplateCategories(List<PaymentTemplateCategoryModel> paramList)
  {
    this.mTemplateCategories = paramList;
  }
}
