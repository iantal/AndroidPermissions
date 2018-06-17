package com.kbank.otp.finance;

import java.util.HashMap;
import java.util.Map;

public class IncomeExpenseInfo
{
  public Map<IncomeExpenseType, IncomeExpenseData> data = new HashMap();
  public boolean isFirstMonth;
  
  public IncomeExpenseInfo() {}
}
