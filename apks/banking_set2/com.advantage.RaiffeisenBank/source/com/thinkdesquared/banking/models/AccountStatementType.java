package com.thinkdesquared.banking.models;

import java.io.Serializable;

public class AccountStatementType
  implements Serializable
{
  public static final String AccountStatement = "accountStatement";
  public static final String AccountStatementOnRequest = "accountStatementOnRequest";
  public static final String CurrentCyclePeriodStatement = "currentCyclePeriod";
  public static final String IntermediaryAccountStatement = "accountStatementIntermediary";
  public static final String MonthlyAccountStatement = "monthlyAccountStatement";
  private int allowedDateInterval;
  private boolean dateRangeIncludesToday;
  private String description;
  private String displayActionDescription;
  private boolean hasDateRange;
  private boolean hasLastStatement;
  private String id;
  private boolean isCreditCard;
  private String lastAvailablenDescription;
  private boolean supportsMt;
  private boolean supportsPdf;
  private boolean supportsXls;
  private String tooltipDescription;
  
  public AccountStatementType() {}
  
  public int getAllowedDateInterval()
  {
    return this.allowedDateInterval;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getDisplayActionDescription()
  {
    return this.displayActionDescription;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getLastAvailablenDescription()
  {
    return this.lastAvailablenDescription;
  }
  
  public String getTooltipDescription()
  {
    return this.tooltipDescription;
  }
  
  public boolean isCreditCard()
  {
    return this.isCreditCard;
  }
  
  public boolean isDateRangeIncludesToday()
  {
    return this.dateRangeIncludesToday;
  }
  
  public boolean isHasDateRange()
  {
    return this.hasDateRange;
  }
  
  public boolean isHasLastStatement()
  {
    return this.hasLastStatement;
  }
  
  public boolean isSupportsMt()
  {
    return this.supportsMt;
  }
  
  public boolean isSupportsPdf()
  {
    return this.supportsPdf;
  }
  
  public boolean isSupportsXls()
  {
    return this.supportsXls;
  }
  
  public void setAllowedDateInterval(int paramInt)
  {
    this.allowedDateInterval = paramInt;
  }
  
  public void setCreditCard(boolean paramBoolean)
  {
    this.isCreditCard = paramBoolean;
  }
  
  public void setDateRangeIncludesToday(boolean paramBoolean)
  {
    this.dateRangeIncludesToday = paramBoolean;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setDisplayActionDescription(String paramString)
  {
    this.displayActionDescription = paramString;
  }
  
  public void setHasDateRange(boolean paramBoolean)
  {
    this.hasDateRange = paramBoolean;
  }
  
  public void setHasLastStatement(boolean paramBoolean)
  {
    this.hasLastStatement = paramBoolean;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setLastAvailablenDescription(String paramString)
  {
    this.lastAvailablenDescription = paramString;
  }
  
  public void setSupportsMt(boolean paramBoolean)
  {
    this.supportsMt = paramBoolean;
  }
  
  public void setSupportsPdf(boolean paramBoolean)
  {
    this.supportsPdf = paramBoolean;
  }
  
  public void setSupportsXls(boolean paramBoolean)
  {
    this.supportsXls = paramBoolean;
  }
  
  public void setTooltipDescription(String paramString)
  {
    this.tooltipDescription = paramString;
  }
}
