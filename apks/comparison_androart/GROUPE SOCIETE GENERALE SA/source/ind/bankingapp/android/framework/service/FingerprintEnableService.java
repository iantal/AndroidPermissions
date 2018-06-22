package ind.bankingapp.android.framework.service;

public class FingerprintEnableService
  extends BankingService
{
  private static final String REQUEST_JSON = "{FingerPrintEnabledRequest:{}}";
  private static final String SERVICE_NAME = "/security/fingerPrintEnabled";
  
  public FingerprintEnableService()
  {
    super(getFingerprintEnabledServiceParams());
  }
  
  private static BankingServiceParams getFingerprintEnabledServiceParams()
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.setServiceName("/security/fingerPrintEnabled");
    localBankingServiceParams.setRequest("{FingerPrintEnabledRequest:{}}");
    return localBankingServiceParams;
  }
}
