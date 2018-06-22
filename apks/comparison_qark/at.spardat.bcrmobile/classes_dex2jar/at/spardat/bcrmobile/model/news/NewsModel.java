package at.spardat.bcrmobile.model.news;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class NewsModel
  extends BaseModel
{
  @c(a="action")
  private String mAction;
  @c(a="component")
  private String mComponent;
  @c(a="data")
  private List<NewsDataItemModel> mData;
  
  public NewsModel() {}
  
  public String getAction()
  {
    return this.mAction;
  }
  
  public String getComponent()
  {
    return this.mComponent;
  }
  
  public List<NewsDataItemModel> getData()
  {
    List localList1 = this.mData;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mData);
    }
    return localList2;
  }
  
  public void setAction(String paramString)
  {
    this.mAction = paramString;
  }
  
  public void setComponent(String paramString)
  {
    this.mComponent = paramString;
  }
  
  public void setData(List<NewsDataItemModel> paramList)
  {
    this.mData = paramList;
  }
}
