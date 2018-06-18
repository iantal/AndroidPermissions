package com.insidesecure.hce.MasterCardTransactionCallback;

import java.util.Date;

public abstract interface CvmRiskManager
{
  public abstract boolean isUserSufficientlyAuthenticated(boolean paramBoolean, Date paramDate, TransactionInformation paramTransactionInformation);
  
  public abstract void updateRiskParameters(TransactionInformation paramTransactionInformation);
}
