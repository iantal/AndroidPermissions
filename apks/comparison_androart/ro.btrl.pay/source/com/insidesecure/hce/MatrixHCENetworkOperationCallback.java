package com.insidesecure.hce;

public abstract interface MatrixHCENetworkOperationCallback
{
  public abstract void onError(NetworkOperationResponseInfo paramNetworkOperationResponseInfo);
  
  public abstract void onFailure(FailureInfo paramFailureInfo);
  
  public abstract CustomNetworkOperationProvider onPrepareCall(NetworkOperationPreparationInfo paramNetworkOperationPreparationInfo);
  
  public abstract void onSuccess(NetworkOperationResponseInfo paramNetworkOperationResponseInfo);
}
