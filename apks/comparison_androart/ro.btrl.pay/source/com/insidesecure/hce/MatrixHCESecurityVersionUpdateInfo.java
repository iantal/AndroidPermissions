package com.insidesecure.hce;

public abstract interface MatrixHCESecurityVersionUpdateInfo
{
  public abstract MatrixHCEError getErrorType();
  
  public abstract String[] getFailedAccounts();
  
  public abstract String[] getFailedCards();
  
  public abstract boolean getUnrecoverableErrorFlag();
}
