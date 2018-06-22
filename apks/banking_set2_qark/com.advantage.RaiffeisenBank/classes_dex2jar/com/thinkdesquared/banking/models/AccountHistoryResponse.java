package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class AccountHistoryResponse
  extends GenericResponse
{
  public int dateRange;
  public ArrayList<FilterPeriod> filtersPeriods;
  public ArrayList<String> formattedPeriods;
  public Boolean hasMoreTransactions;
  public String oldestMinDate;
  public ArrayList<Transaction> transactions;
  
  public AccountHistoryResponse() {}
}
