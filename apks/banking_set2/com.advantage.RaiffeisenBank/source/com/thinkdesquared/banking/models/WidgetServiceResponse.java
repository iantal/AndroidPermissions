package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.io.Serializable;
import java.util.ArrayList;

public class WidgetServiceResponse
  extends GenericResponse
  implements Serializable
{
  public boolean displayBalance;
  public boolean displayPayments;
  public boolean displayTemplates;
  public int inactivityPeriodInSec;
  public boolean isCustomErrorWithoutData;
  public String mobileTimestamp;
  public boolean retail;
  public boolean retrieveAccountsFromCache;
  public boolean retrieveTemplatesFromCache;
  public String timestamp;
  public ArrayList<BankAccount> widgetAccounts;
  public ArrayList<ActiveTransferModel> widgetPayments;
  public ArrayList<WidgetTemplate> widgetTemplates;
  public boolean widgetsOff;
  public int widgetsOffPeriodInSec;
  
  public WidgetServiceResponse() {}
  
  public int getInactivityPeriodInSec()
  {
    return this.inactivityPeriodInSec;
  }
  
  public String getMobileTimestamp()
  {
    return this.mobileTimestamp;
  }
  
  public String getTimestamp()
  {
    return this.timestamp;
  }
  
  public ArrayList<BankAccount> getWidgetAccounts()
  {
    return this.widgetAccounts;
  }
  
  public ArrayList<ActiveTransferModel> getWidgetPayments()
  {
    return this.widgetPayments;
  }
  
  public ArrayList<WidgetTemplate> getWidgetTemplates()
  {
    return this.widgetTemplates;
  }
  
  public int getWidgetsOffPeriodInSec()
  {
    return this.widgetsOffPeriodInSec;
  }
  
  public boolean isCustomErrorWithoutData()
  {
    return this.isCustomErrorWithoutData;
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
  
  public boolean isRetail()
  {
    return this.retail;
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
  
  public void setCustomErrorWithoutData(boolean paramBoolean)
  {
    this.isCustomErrorWithoutData = paramBoolean;
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
  
  public void setMobileTimestamp(String paramString)
  {
    this.mobileTimestamp = paramString;
  }
  
  public void setRetail(boolean paramBoolean)
  {
    this.retail = paramBoolean;
  }
  
  public void setRetrieveAccountsFromCache(boolean paramBoolean)
  {
    this.retrieveAccountsFromCache = paramBoolean;
  }
  
  public void setRetrieveTemplatesFromCache(boolean paramBoolean)
  {
    this.retrieveTemplatesFromCache = paramBoolean;
  }
  
  public void setTimestamp(String paramString)
  {
    this.timestamp = paramString;
  }
  
  public void setWidgetAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.widgetAccounts = paramArrayList;
  }
  
  public void setWidgetPayments(ArrayList<ActiveTransferModel> paramArrayList)
  {
    this.widgetPayments = paramArrayList;
  }
  
  public void setWidgetTemplates(ArrayList<WidgetTemplate> paramArrayList)
  {
    this.widgetTemplates = paramArrayList;
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
    return "WidgetServiceResponse{displayBalance=" + this.displayBalance + ", displayPayments=" + this.displayPayments + ", displayTemplates=" + this.displayTemplates + ", widgetAccounts=" + this.widgetAccounts + ", widgetPayments=" + this.widgetPayments + ", widgetTemplates=" + this.widgetTemplates + ", retrieveAccountsFromCache=" + this.retrieveAccountsFromCache + ", retrieveTemplatesFromCache=" + this.retrieveTemplatesFromCache + ", timestamp='" + this.timestamp + '\'' + ", inactivityPeriodInSec=" + this.inactivityPeriodInSec + ", widgetsOff=" + this.widgetsOff + ", widgetsOffPeriodInSec=" + this.widgetsOffPeriodInSec + ", retail=" + this.retail + ", mobileTimestamp='" + this.mobileTimestamp + '\'' + ", isCustomErrorWithoutData=" + this.isCustomErrorWithoutData + '}';
  }
}
