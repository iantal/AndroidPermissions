package com.insidesecure.hce;

public class FailureInfo
{
  public MatrixHCEError error;
  public NetworkOperationPreparationInfo.NetworkOperation operation;
  public String reason;
  public String taskId;
  
  public FailureInfo(NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation, MatrixHCEError paramMatrixHCEError, String paramString1, String paramString2)
  {
    this.operation = paramNetworkOperation;
    this.error = paramMatrixHCEError;
    this.reason = paramString1;
    this.taskId = paramString2;
  }
}
