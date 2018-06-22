package ind.bankingapp.android.framework.service;

import android.content.Context;
import android.content.res.Resources;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;

public class ReviveSessionService
  extends BankingService
{
  private static String reviveSessionServiceName = BankingApplication.getContext().getResources().getString(R.string.ind_bankingapp_communication_revivesession_servicename);
  
  public ReviveSessionService()
  {
    super(makeServiceParams());
  }
  
  private static BankingServiceParams makeServiceParams()
  {
    BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.serviceName = reviveSessionServiceName;
    return localBankingServiceParams;
  }
}
