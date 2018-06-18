package com.insidesecure.hce.internal;

import com.insidesecure.hce.GetTaskStatusResponseInfo.TaskStatus;
import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;
import java.util.List;
import java.util.Map;

public class MatrixHCENetworkOperationResponse
{
  public List<String> cardsNeedingRefill;
  public String customData;
  public MatrixHCEError error;
  public Map<String, String> headers;
  public String messageBody;
  public NetworkOperationPreparationInfo.NetworkOperation operation;
  public boolean operationSuccessful;
  public boolean refillConfirmationStarted;
  public String requestId;
  public Integer responseCode;
  public String taskId;
  public GetTaskStatusResponseInfo.TaskStatus taskStatus;
  
  public MatrixHCENetworkOperationResponse(NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation, Integer paramInteger1, String paramString1, String paramString2, MatrixHCEError paramMatrixHCEError, Map<String, String> paramMap, Integer paramInteger2, List<String> paramList, String paramString3, GetTaskStatusResponseInfo.TaskStatus paramTaskStatus, String paramString4)
  {
    this.operation = paramNetworkOperation;
    boolean bool;
    if (paramInteger1.intValue() == 0) {
      bool = false;
    } else {
      bool = true;
    }
    this.operationSuccessful = bool;
    this.customData = paramString1;
    this.messageBody = paramString2;
    this.error = paramMatrixHCEError;
    this.headers = paramMap;
    this.responseCode = paramInteger2;
    this.cardsNeedingRefill = paramList;
    this.taskId = paramString3;
    this.taskStatus = paramTaskStatus;
    this.requestId = paramString4;
    this.refillConfirmationStarted = false;
  }
}
