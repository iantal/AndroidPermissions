package com.insidesecure.hce;

import java.util.Map;

public class NetworkOperationResponseInfo
{
  public MatrixHCEError errorCode;
  public NetworkOperationPreparationInfo.NetworkOperation operation;
  public Integer responseCode;
  public String responseData;
  public Map<String, String> responseHeaders;
  public Integer retriesLeft;
  
  public NetworkOperationResponseInfo(NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation, int paramInt, String paramString, Map<String, String> paramMap, MatrixHCEError paramMatrixHCEError, Integer paramInteger)
  {
    this.operation = paramNetworkOperation;
    this.responseCode = Integer.valueOf(paramInt);
    this.responseData = paramString;
    this.responseHeaders = paramMap;
    this.errorCode = paramMatrixHCEError;
    this.retriesLeft = paramInteger;
  }
}
