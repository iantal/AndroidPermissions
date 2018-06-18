package com.insidesecure.hce;

public abstract interface MatrixHCEDiagnostics
{
  public abstract boolean clearNetworkSessionData(MatrixHCEAccount paramMatrixHCEAccount);
  
  public abstract boolean setKeyExpirationTimestamp(MatrixHCECard paramMatrixHCECard, long paramLong);
}
