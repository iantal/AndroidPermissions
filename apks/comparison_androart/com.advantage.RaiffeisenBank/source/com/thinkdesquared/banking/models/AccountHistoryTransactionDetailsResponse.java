package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class AccountHistoryTransactionDetailsResponse
  extends GenericResponse
{
  public ArrayList<String> details = new ArrayList();
  
  public AccountHistoryTransactionDetailsResponse() {}
}
