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
    List localList1 = this.mBarcodeTemplateList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mBarcodeTemplateList);
    }
    return localList2;
  }
  
  public void setBarcodeTemplateList(List<BarcodeTemplateItemModel> paramList)
  {
    this.mBarcodeTemplateList = paramList;
  }
}
