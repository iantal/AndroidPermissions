package com.thinkdesquared.banking.widget.model;

import com.thinkdesquared.banking.helpers.LogHelper;
import java.io.Serializable;
import java.util.List;

public class WidgetData
  implements Serializable
{
  private String TAG = LogHelper.createTag(getClass());
  private String appWidgetId;
  private int balancePosition;
  private boolean displayBalance;
  private boolean displayPayments;
  private boolean displayTemplates;
  private String enrollmentId;
  private String feedId;
  private String feedKey;
  private Long id;
  public int inactivityPeriodInSec;
  public Boolean isDisabled;
  private int maxAccountsNumber;
  private int maxTemplatesNumber;
  private int maxWidgetInstancesNumber;
  public String mobileTimestamp;
  private int paymentsPosition;
  private boolean priority;
  public boolean retrieveAccountsFromCache;
  public boolean retrieveTemplatesFromCache;
  private List<String> selectedAccounts;
  private List<String> selectedTemplates;
  private String syncInterval;
  private int templatesPosition;
  public String timestamp;
  public boolean widgetsOff;
  public int widgetsOffPeriodInSec;
  
  public WidgetData() {}
  
  public String getAppWidgetId()
  {
    return this.appWidgetId;
  }
  
  public int getBalancePosition()
  {
    return this.balancePosition;
  }
  
  public String getEnrollmentId()
  {
    return this.enrollmentId;
  }
  
  public String getFeedId()
  {
    return this.feedId;
  }
  
  public String getFeedKey()
  {
    return this.feedKey;
  }
  
  public Long getId()
  {
    return this.id;
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
  
  public String getMobileTimestamp()
  {
    return this.mobileTimestamp;
  }
  
  public int getPaymentsPosition()
  {
    return this.paymentsPosition;
  }
  
  public List<String> getSelectedAccounts()
  {
    return this.selectedAccounts;
  }
  
  public List<String> getSelectedTemplates()
  {
    return this.selectedTemplates;
  }
  
  public String getSyncInterval()
  {
    return this.syncInterval;
  }
  
  public int getTemplatesPosition()
  {
    return this.templatesPosition;
  }
  
  public String getTimestamp()
  {
    return this.timestamp;
  }
  
  public int getWidgetsOffPeriodInSec()
  {
    return this.widgetsOffPeriodInSec;
  }
  
  public Boolean isDisabled()
  {
    return this.isDisabled;
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
  
  public void setAppWidgetId(String paramString)
  {
    this.appWidgetId = paramString;
  }
  
  public void setBalancePosition(int paramInt)
  {
    this.balancePosition = paramInt;
  }
  
  public void setDisabled(boolean paramBoolean)
  {
    this.isDisabled = Boolean.valueOf(paramBoolean);
    LogHelper.d(this.TAG, "setDisabled WidgetData = " + this.isDisabled + " with appWidgetId " + this.appWidgetId);
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
  
  public void setEnrollmentId(String paramString)
  {
    this.enrollmentId = paramString;
  }
  
  public void setFeedId(String paramString)
  {
    this.feedId = paramString;
  }
  
  public void setFeedKey(String paramString)
  {
    this.feedKey = paramString;
  }
  
  public void setId(Long paramLong)
  {
    this.id = paramLong;
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
  
  public void setMobileTimestamp(String paramString)
  {
    this.mobileTimestamp = paramString;
  }
  
  public void setPaymentsPosition(int paramInt)
  {
    this.paymentsPosition = paramInt;
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
  
  public void setSelectedAccounts(List<String> paramList)
  {
    this.selectedAccounts = paramList;
  }
  
  public void setSelectedTemplates(List<String> paramList)
  {
    this.selectedTemplates = paramList;
  }
  
  public void setSyncInterval(String paramString)
  {
    this.syncInterval = paramString;
  }
  
  public void setTemplatesPosition(int paramInt)
  {
    this.templatesPosition = paramInt;
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
    return "WidgetData{TAG='" + this.TAG + '\'' + ", id=" + this.id + ", appWidgetId='" + this.appWidgetId + '\'' + ", enrollmentId='" + this.enrollmentId + '\'' + ", feedId='" + this.feedId + '\'' + ", feedKey='" + this.feedKey + '\'' + ", displayBalance=" + this.displayBalance + ", displayPayments=" + this.displayPayments + ", displayTemplates=" + this.displayTemplates + ", balancePosition=" + this.balancePosition + ", paymentsPosition=" + this.paymentsPosition + ", templatesPosition=" + this.templatesPosition + ", selectedAccounts=" + this.selectedAccounts + ", selectedTemplates=" + this.selectedTemplates + ", syncInterval='" + this.syncInterval + '\'' + ", maxAccountsNumber=" + this.maxAccountsNumber + ", maxTemplatesNumber=" + this.maxTemplatesNumber + ", maxWidgetInstancesNumber=" + this.maxWidgetInstancesNumber + ", priority=" + this.priority + ", retrieveAccountsFromCache=" + this.retrieveAccountsFromCache + ", retrieveTemplatesFromCache=" + this.retrieveTemplatesFromCache + ", timestamp='" + this.timestamp + '\'' + ", inactivityPeriodInSec=" + this.inactivityPeriodInSec + ", widgetsOff=" + this.widgetsOff + ", widgetsOffPeriodInSec=" + this.widgetsOffPeriodInSec + ", mobileTimestamp='" + this.mobileTimestamp + '\'' + ", isDisabled=" + this.isDisabled + '}';
  }
}
