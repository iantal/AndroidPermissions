package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.AccountStatementDateRange;
import java.util.HashMap;

public class AccountStatementDateRangeResponse
  extends GenericResponse
{
  private HashMap<String, AccountStatementDateRange> dateRangesMap;
  
  public AccountStatementDateRangeResponse() {}
  
  public HashMap<String, AccountStatementDateRange> getDateRangesMap()
  {
    return this.dateRangesMap;
  }
  
  public void setDateRangesMap(HashMap<String, AccountStatementDateRange> paramHashMap)
  {
    this.dateRangesMap = paramHashMap;
  }
}
