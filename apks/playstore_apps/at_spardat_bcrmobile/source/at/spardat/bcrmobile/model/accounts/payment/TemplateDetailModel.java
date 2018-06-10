package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class TemplateDetailModel
  extends BaseModel
{
  @c(a="template")
  private TemplateModel mTemplate;
  
  public TemplateDetailModel() {}
  
  public TemplateModel getTemplate()
  {
    return this.mTemplate;
  }
  
  public void setTemplate(TemplateModel paramTemplateModel)
  {
    this.mTemplate = paramTemplateModel;
  }
}
