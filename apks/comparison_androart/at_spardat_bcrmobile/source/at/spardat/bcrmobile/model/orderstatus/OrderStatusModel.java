package at.spardat.bcrmobile.model.orderstatus;

import at.spardat.bcrmobile.b.a.i;
import at.spardat.bcrmobile.b.a.p;
import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class OrderStatusModel
  extends BaseModel
{
  @c(a="accountInternalId")
  private String mAccountInternalId;
  private i mCurrentLoadingDays;
  private p mFutureDays;
  private p mPastDays;
  @c(a="payments")
  private List<OrderStatusListModel> mPayments;
  
  public OrderStatusModel() {}
  
  public String getAccountInternalId()
  {
    return this.mAccountInternalId;
  }
  
  public i getCurrentLoadingDays()
  {
    return this.mCurrentLoadingDays;
  }
  
  public p getFutureDays()
  {
    return this.mFutureDays;
  }
  
  public p getPastDays()
  {
    return this.mPastDays;
  }
  
  public List<OrderStatusListModel> getPayments()
  {
    List localList = null;
    if (this.mPayments != null) {
      localList = Collections.unmodifiableList(this.mPayments);
    }
    return localList;
  }
  
  public void setAccountInternalId(String paramString)
  {
    this.mAccountInternalId = paramString;
  }
  
  public void setCurrentLoadingDays(i paramI)
  {
    this.mCurrentLoadingDays = paramI;
  }
  
  public void setFutureDays(p paramP)
  {
    this.mFutureDays = paramP;
  }
  
  public void setOrderStatusListPayments(List<OrderStatusListModel> paramList)
  {
    this.mPayments = paramList;
  }
  
  public void setPastDays(p paramP)
  {
    this.mPastDays = paramP;
  }
  
  public void setPayments(List<OrderStatusListModel> paramList)
  {
    this.mPayments = paramList;
  }
}
