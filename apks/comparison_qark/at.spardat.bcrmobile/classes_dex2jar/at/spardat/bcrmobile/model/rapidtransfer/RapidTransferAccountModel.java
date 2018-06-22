package at.spardat.bcrmobile.model.rapidtransfer;

public class RapidTransferAccountModel
{
  private String accountAlias;
  private String accountCurrency;
  private String accountDescription;
  private String accountIban;
  private String accountInternalId;
  private String accountSaldo;
  
  public RapidTransferAccountModel() {}
  
  public String getAccountAlias()
  {
    return this.accountAlias;
  }
  
  public String getAccountCurrency()
  {
    return this.accountCurrency;
  }
  
  public String getAccountDescription()
  {
    return this.accountDescription;
  }
  
  public String getAccountIban()
  {
    return this.accountIban;
  }
  
  public String getAccountInternalId()
  {
    return this.accountInternalId;
  }
  
  public String getAccountSaldo()
  {
    return this.accountSaldo;
  }
  
  public void setAccountAlias(String paramString)
  {
    this.accountAlias = paramString;
  }
  
  public void setAccountCurrency(String paramString)
  {
    this.accountCurrency = paramString;
  }
  
  public void setAccountDescription(String paramString)
  {
    this.accountDescription = paramString;
  }
  
  public void setAccountIban(String paramString)
  {
    this.accountIban = paramString;
  }
  
  public void setAccountInternalId(String paramString)
  {
    this.accountInternalId = paramString;
  }
  
  public void setAccountSaldo(String paramString)
  {
    this.accountSaldo = paramString;
  }
}
