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
    List localList = null;
    if (this.mBlockedAmountModelList != null) {
      localList = Collections.unmodifiableList(this.mBlockedAmountModelList);
    }
    return localList;
  }
  
  public i getCurrentLoadingDays()
  {
    return this.mCurrentLoadingDays;
  }
  
  public List<FeedingHistoryModel> getFeedingHistoryModelList()
  {
    List localList = null;
    if (this.mFeedingHistoryModelList != null) {
      localList = Collections.unmodifiableList(this.mFeedingHistoryModelList);
    }
    return localList;
  }
  
  public String getLastLoadingDate()
  {
    return this.mLastLoadingDate;
  }
  
  public List<TransactionDetailModel> getLoadMoreTransactionsList()
  {
    List localList = null;
    if (this.mLoadMoreTransactionsList != null) {
      localList = Collections.unmodifiableList(this.mLoadMoreTransactionsList);
    }
    return localList;
  }
  
  public List<TransactionDetailModel> getTransactionModelList()
  {
    List localList = null;
    if (this.mTransactionModelList != null) {
      localList = Collections.unmodifiableList(this.mTransactionModelList);
    }
    return localList;
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
