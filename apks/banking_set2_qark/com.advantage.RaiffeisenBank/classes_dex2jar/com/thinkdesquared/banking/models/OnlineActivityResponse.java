package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class OnlineActivityResponse
  extends GenericResponse
{
  private boolean hasMoreTransactions;
  private String oldestMinDate;
  private ArrayList<OnlineActivityItem> onlineActivityItems;
  private ArrayList<String> transactionStatuses;
  private ArrayList<TransactionType> transactionTypes;
  
  public OnlineActivityResponse() {}
  
  public String getOldestMinDate()
  {
    return this.oldestMinDate;
  }
  
  public ArrayList<OnlineActivityItem> getOnlineActivities()
  {
    return this.onlineActivityItems;
  }
  
  public ArrayList<String> getTransactionStatuses()
  {
    return this.transactionStatuses;
  }
  
  public ArrayList<TransactionType> getTransactionTypes()
  {
    return this.transactionTypes;
  }
  
  public boolean isHasMoreTransactions()
  {
    return this.hasMoreTransactions;
  }
  
  public void setHasMoreTransactions(boolean paramBoolean)
  {
    this.hasMoreTransactions = paramBoolean;
  }
  
  public void setOldestMinDate(String paramString)
  {
    this.oldestMinDate = paramString;
  }
  
  public void setOnlineActivities(ArrayList<OnlineActivityItem> paramArrayList)
  {
    this.onlineActivityItems = paramArrayList;
  }
  
  public void setTransactionStatuses(ArrayList<String> paramArrayList)
  {
    this.transactionStatuses = paramArrayList;
  }
  
  public void setTransactionTypes(ArrayList<TransactionType> paramArrayList)
  {
    this.transactionTypes = paramArrayList;
  }
}
