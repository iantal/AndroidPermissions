package ind.bankingapp.android.framework.service;

public class LogoutService
  extends BankingService
{
  public LogoutService(String paramString)
  {
    super(getFingerprintEnabledServiceParams(paramString));
  }
  
  private static BankingServiceParams getFingerprintEnabledServiceParams(String paramString)
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.setServiceName(paramString);
    return localBankingServiceParams;
  }
}
