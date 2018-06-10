package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class BarcodeTemplateListModel
  extends BaseModel
{
  @c(a="templates")
  private List<BarcodeTemplateItemModel> mBarcodeTemplateList;
  
  public BarcodeTemplateListModel() {}
  
  public List<BarcodeTemplateItemModel> getBarcodeTemplateList()
  {
    List localList = null;
    if (this.mBarcodeTemplateList != null) {
      localList = Collections.unmodifiableList(this.mBarcodeTemplateList);
    }
    return localList;
  }
  
  public void setBarcodeTemplateList(List<BarcodeTemplateItemModel> paramList)
  {
    this.mBarcodeTemplateList = paramList;
  }
}
