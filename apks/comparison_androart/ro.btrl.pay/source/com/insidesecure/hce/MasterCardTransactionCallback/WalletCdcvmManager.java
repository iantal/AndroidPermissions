package com.insidesecure.hce.MasterCardTransactionCallback;

import java.util.Date;

public abstract class WalletCdcvmManager
{
  protected Date mDateLastAuthentication;
  
  public WalletCdcvmManager() {}
  
  public abstract UserInputStatus adviceUserIsSufficientlyAuthenticated(TransactionInformation paramTransactionInformation, UserInputStatus paramUserInputStatus);
  
  public abstract Date getDateLastAuthentication();
  
  public abstract boolean isAuthenticated();
  
  public abstract boolean isCDCVMSuccessful();
}
