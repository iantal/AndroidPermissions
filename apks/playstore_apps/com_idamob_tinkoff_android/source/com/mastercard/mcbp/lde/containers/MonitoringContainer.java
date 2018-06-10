package com.mastercard.mcbp.lde.containers;

import com.mastercard.mcbp.lde.TransactionLog;
import java.util.Iterator;
import java.util.List;

public class MonitoringContainer
{
  List<TransactionLog> mTransactionLogs;
  
  public MonitoringContainer(String paramString)
  {
    init(paramString);
  }
  
  public void addTransactionLogs(TransactionLog paramTransactionLog) {}
  
  public void init(String paramString)
  {
    refreshData(paramString);
  }
  
  public void refreshData(String paramString) {}
  
  public void wipeData()
  {
    Iterator localIterator = this.mTransactionLogs.iterator();
    while (localIterator.hasNext()) {
      ((TransactionLog)localIterator.next()).wipe();
    }
  }
}
