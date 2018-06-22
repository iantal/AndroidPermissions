package com.thinkdesquared.banking.models;

import java.io.Serializable;
import java.util.ArrayList;

public class WidgetConfiguration
  implements Serializable
{
  private boolean allowBalance = true;
  private boolean allowPayments = false;
  private boolean allowTemplates = true;
  private int balancePosition;
  private boolean displayBalance;
  private boolean displayPayments;
  private boolean displayTemplates;
  public int inactivityPeriodInSec;
  private int maxAccountsNumber;
  private int maxTemplatesNumber;
  private int maxWidgetInstancesNumber;
  private int paymentPosition;
  private boolean priority;
  public boolean retrieveAccountsFromCache;
  public boolean retrieveTemplatesFromCache;
  private ArrayList<String> selectedAccounts;
  private ArrayList<String> selectedTemplates;
  private String syncInterval;
  private SyncModel syncModel;
  private int templatePosition;
  public String timestamp;
  public boolean widgetsOff;
  public int widgetsOffPeriodInSec;
  
  public WidgetConfiguration() {}
  
  public int getBalancePosition()
  {
    return this.balancePosition;
  }
  
  public int getInactivityPeriodInSec()
  {
    return this.inactivityPeriodInSec;
  }
  
  public int getMaxAccountsNumber()
  {
    return this.maxAccountsNumber;
  }
  
  public int getMaxTemplatesNumber()
  {
    return this.maxTemplatesNumber;
  }
  
  public int getMaxWidgetInstancesNumber()
  {
    return this.maxWidgetInstancesNumber;
  }
  
  public int getPaymentPosition()
  {
    return this.paymentPosition;
  }
  
  public ArrayList<String> getSelectedAccounts()
  {
    return this.selectedAccounts;
  }
  
  public ArrayList<String> getSelectedTemplates()
  {
    return this.selectedTemplates;
  }
  
  public String getSyncInterval()
  {
    return this.syncInterval;
  }
  
  public SyncModel getSyncModel()
  {
    return this.syncModel;
  }
  
  public int getTemplatePosition()
  {
    return this.templatePosition;
  }
  
  public String getTimestamp()
  {
    return this.timestamp;
  }
  
  public int getWidgetsOffPeriodInSec()
  {
    return this.widgetsOffPeriodInSec;
  }
  
  public boolean isAllowBalance()
  {
    return this.allowBalance;
  }
  
  public boolean isAllowPayments()
  {
    return this.allowPayments;
  }
  
  public boolean isAllowTemplates()
  {
    return this.allowTemplates;
  }
  
  public boolean isDisplayBalance()
  {
    return this.displayBalance;
  }
  
  public boolean isDisplayPayments()
  {
    return this.displayPayments;
  }
  
  public boolean isDisplayTemplates()
  {
    return this.displayTemplates;
  }
  
  public boolean isPriority()
  {
    return this.priority;
  }
  
  public boolean isRetrieveAccountsFromCache()
  {
    return this.retrieveAccountsFromCache;
  }
  
  public boolean isRetrieveTemplatesFromCache()
  {
    return this.retrieveTemplatesFromCache;
  }
  
  public boolean isWidgetsOff()
  {
    return this.widgetsOff;
  }
  
  public void setAllowBalance(boolean paramBoolean)
  {
    this.allowBalance = paramBoolean;
  }
  
  public void setAllowPayments(boolean paramBoolean)
  {
    this.allowPayments = paramBoolean;
  }
  
  public void setAllowTemplates(boolean paramBoolean)
  {
    this.allowTemplates = paramBoolean;
  }
  
  public void setBalancePosition(int paramInt)
  {
    this.balancePosition = paramInt;
  }
  
  public void setDisplayBalance(boolean paramBoolean)
  {
    this.displayBalance = paramBoolean;
  }
  
  public void setDisplayPayments(boolean paramBoolean)
  {
    this.displayPayments = paramBoolean;
  }
  
  public void setDisplayTemplates(boolean paramBoolean)
  {
    this.displayTemplates = paramBoolean;
  }
  
  public void setInactivityPeriodInSec(int paramInt)
  {
    this.inactivityPeriodInSec = paramInt;
  }
  
  public void setMaxAccountsNumber(int paramInt)
  {
    this.maxAccountsNumber = paramInt;
  }
  
  public void setMaxTemplatesNumber(int paramInt)
  {
    this.maxTemplatesNumber = paramInt;
  }
  
  public void setMaxWidgetInstancesNumber(int paramInt)
  {
    this.maxWidgetInstancesNumber = paramInt;
  }
  
  public void setPaymentPosition(int paramInt)
  {
    this.paymentPosition = paramInt;
  }
  
  public void setPriority(boolean paramBoolean)
  {
    this.priority = paramBoolean;
  }
  
  public void setRetrieveAccountsFromCache(boolean paramBoolean)
  {
    this.retrieveAccountsFromCache = paramBoolean;
  }
  
  public void setRetrieveTemplatesFromCache(boolean paramBoolean)
  {
    this.retrieveTemplatesFromCache = paramBoolean;
  }
  
  public void setSelectedAccounts(ArrayList<String> paramArrayList)
  {
    this.selectedAccounts = paramArrayList;
  }
  
  public void setSelectedTemplates(ArrayList<String> paramArrayList)
  {
    this.selectedTemplates = paramArrayList;
  }
  
  public void setSyncInterval(String paramString)
  {
    this.syncInterval = paramString;
  }
  
  public void setSyncModel(SyncModel paramSyncModel)
  {
    this.syncModel = paramSyncModel;
  }
  
  public void setTemplatePosition(int paramInt)
  {
    this.templatePosition = paramInt;
  }
  
  public void setTimestamp(String paramString)
  {
    this.timestamp = paramString;
  }
  
  public void setWidgetsOff(boolean paramBoolean)
  {
    this.widgetsOff = paramBoolean;
  }
  
  public void setWidgetsOffPeriodInSec(int paramInt)
  {
    this.widgetsOffPeriodInSec = paramInt;
  }
  
  public String toString()
  {
    return "WidgetConfiguration{displayBalance=" + this.displayBalance + ", displayPayments=" + this.displayPayments + ", displayTemplates=" + this.displayTemplates + ", allowBalance=" + this.allowBalance + ", allowPayments=" + this.allowPayments + ", allowTemplates=" + this.allowTemplates + ", selectedAccounts=" + this.selectedAccounts + ", selectedTemplates=" + this.selectedTemplates + ", syncInterval='" + this.syncInterval + '\'' + ", syncModel=" + this.syncModel + ", balancePosition=" + this.balancePosition + ", paymentPosition=" + this.paymentPosition + ", templatePosition=" + this.templatePosition + '}';
  }
}
