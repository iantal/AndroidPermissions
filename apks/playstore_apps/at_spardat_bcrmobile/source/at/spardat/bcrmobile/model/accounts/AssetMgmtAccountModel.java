package at.spardat.bcrmobile.model.accounts;

import com.google.a.a.c;

public class AssetMgmtAccountModel
  extends BaseAccountModel
{
  @c(a="account_balance_last")
  private String mAccountBalanceLast;
  @c(a="account_duedate_next")
  private String mAccountDuedateNext;
  @c(a="account_fundid")
  private String mAccountFundId;
  @c(a="account_fundname")
  private String mAccountFundName;
  @c(a="account_quotation")
  private String mAccountQuotation;
  @c(a="account_reporting_date")
  private String mAccountReportingDate;
  @c(a="account_total_value")
  private String mAccountTotalValue;
  @c(a="account_unit_count")
  private String mAccountUnitCount;
  
  public AssetMgmtAccountModel() {}
  
  public String getAccountBalanceLast()
  {
    return this.mAccountBalanceLast;
  }
  
  public String getAccountDuedateNext()
  {
    return this.mAccountDuedateNext;
  }
  
  public String getAccountFundId()
  {
    return this.mAccountFundId;
  }
  
  public String getAccountFundName()
  {
    return this.mAccountFundName;
  }
  
  public String getAccountQuotation()
  {
    return this.mAccountQuotation;
  }
  
  public String getAccountReportingDate()
  {
    return this.mAccountReportingDate;
  }
  
  public String getAccountTotalValue()
  {
    return this.mAccountTotalValue;
  }
  
  public String getAccountUnitCount()
  {
    return this.mAccountUnitCount;
  }
  
  public void setAccountBalanceLast(String paramString)
  {
    this.mAccountBalanceLast = paramString;
  }
  
  public void setAccountDuedateNext(String paramString)
  {
    this.mAccountDuedateNext = paramString;
  }
  
  public void setAccountFundId(String paramString)
  {
    this.mAccountFundId = paramString;
  }
  
  public void setAccountFundName(String paramString)
  {
    this.mAccountFundName = paramString;
  }
  
  public void setAccountQuotation(String paramString)
  {
    this.mAccountQuotation = paramString;
  }
  
  public void setAccountReportingDate(String paramString)
  {
    this.mAccountReportingDate = paramString;
  }
  
  public void setAccountTotalValue(String paramString)
  {
    this.mAccountTotalValue = paramString;
  }
  
  public void setAccountUnitCount(String paramString)
  {
    this.mAccountUnitCount = paramString;
  }
}
