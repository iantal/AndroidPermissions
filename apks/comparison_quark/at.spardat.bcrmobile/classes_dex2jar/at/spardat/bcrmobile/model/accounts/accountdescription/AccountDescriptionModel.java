package at.spardat.bcrmobile.model.accounts.accountdescription;

import at.spardat.bcrmobile.b.a.i;
import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class AccountDescriptionModel
  extends BaseModel
{
  @c(a="blockedAmounts")
  private List<BlockedAmountModel> mBlockedAmountModelList;
  private i mCurrentLoadingDays;
  @c(a="feedingHistory")
  private List<FeedingHistoryModel> mFeedingHistoryModelList;
  private String mLastLoadingDate;
  @c(a="transactions")
  private List<TransactionDetailModel> mLoadMoreTransactionsList;
  @c(a="last10Tx")
  private List<TransactionDetailModel> mTransactionModelList;
  
  public AccountDescriptionModel() {}
  
  public List<BlockedAmountModel> getBlockedAmountModelList()
  {
    List localList1 = this.mBlockedAmountModelList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mBlockedAmountModelList);
    }
    return localList2;
  }
  
  public i getCurrentLoadingDays()
  {
    return this.mCurrentLoadingDays;
  }
  
  public List<FeedingHistoryModel> getFeedingHistoryModelList()
  {
    List localList1 = this.mFeedingHistoryModelList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mFeedingHistoryModelList);
    }
    return localList2;
  }
  
  public String getLastLoadingDate()
  {
    return this.mLastLoadingDate;
  }
  
  public List<TransactionDetailModel> getLoadMoreTransactionsList()
  {
    List localList1 = this.mLoadMoreTransactionsList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mLoadMoreTransactionsList);
    }
    return localList2;
  }
  
  public List<TransactionDetailModel> getTransactionModelList()
  {
    List localList1 = this.mTransactionModelList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mTransactionModelList);
    }
    return localList2;
  }
  
  public void setBlockedAmountModelList(List<BlockedAmountModel> paramList)
  {
    this.mBlockedAmountModelList = paramList;
  }
  
  public void setCurrentLoadingDays(i paramI)
  {
    this.mCurrentLoadingDays = paramI;
  }
  
  public void setFeedingHistoryModelList(List<FeedingHistoryModel> paramList)
  {
    this.mFeedingHistoryModelList = paramList;
  }
  
  public void setLastLoadingDate(String paramString)
  {
    this.mLastLoadingDate = paramString;
  }
  
  public void setLoadMoreTransactionsList(List<TransactionDetailModel> paramList)
  {
    this.mLoadMoreTransactionsList = paramList;
  }
  
  public void setTransactionModelList(List<TransactionDetailModel> paramList)
  {
    this.mTransactionModelList = paramList;
  }
}
