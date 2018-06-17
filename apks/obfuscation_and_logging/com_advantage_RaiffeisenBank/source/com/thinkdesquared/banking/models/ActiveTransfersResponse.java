package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class ActiveTransfersResponse
  extends GenericResponse
{
  public ArrayList<ActiveTransferModel> activeTransfers;
  public boolean hasMoreTransactions;
  
  public ActiveTransfersResponse() {}
}
