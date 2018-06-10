package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class TemplateListModel
  extends BaseModel
{
  @c(a="templates")
  private List<TemplateListItemModel> mTemplateList;
  
  public TemplateListModel() {}
  
  public List<TemplateListItemModel> getTemplateList()
  {
    List localList = null;
    if (this.mTemplateList != null) {
      localList = Collections.unmodifiableList(this.mTemplateList);
    }
    return localList;
  }
  
  public void setTemplateList(List<TemplateListItemModel> paramList)
  {
    this.mTemplateList = paramList;
  }
}
