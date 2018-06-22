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
    List localList1 = this.mTemplateList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mTemplateList);
    }
    return localList2;
  }
  
  public void setTemplateList(List<TemplateListItemModel> paramList)
  {
    this.mTemplateList = paramList;
  }
}
