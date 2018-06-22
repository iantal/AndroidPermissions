package brd.bankingapp.android.function.accountinfo;

import org.json.JSONObject;

public class Account
  extends ind.bankingapp.android.function.accountinfo.Account
{
  public static final String FIELD_ACCOUNTTYPEID = "accountTypeId";
  public static final String FIELD_AVAILABLEBALANCE = "availableBalance";
  public static final String FIELD_CURRENCY = "currency";
  protected String accountTypeId = this.accountData.optString("accountTypeId");
  protected String availableBalance = this.accountData.optString("availableBalance");
  protected String currency = this.accountData.optString("currency");
  
  public Account(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
  }
  
  public String getAccountTypeId()
  {
    return this.accountTypeId;
  }
  
  public String getAvailableBalance()
  {
    return this.availableBalance;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public void setAccountTypeId(String paramString)
  {
    this.accountTypeId = paramString;
  }
  
  public void setAvailableBalance(String paramString)
  {
    this.availableBalance = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
}
