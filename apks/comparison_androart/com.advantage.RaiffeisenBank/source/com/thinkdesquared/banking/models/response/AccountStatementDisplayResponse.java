package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.AccountStatementActivityRecord;
import com.thinkdesquared.banking.models.AccountStatementResult;
import com.thinkdesquared.banking.models.CcRecord;
import java.util.ArrayList;

public class AccountStatementDisplayResponse
  extends GenericResponse
{
  private ArrayList<AccountStatementActivityRecord> activityRecords;
  private ArrayList<CcRecord> currentCycleRecords;
  private ArrayList<AccountStatementResult> statements;
  
  public AccountStatementDisplayResponse() {}
  
  public ArrayList<AccountStatementActivityRecord> getActivityRecords()
  {
    return this.activityRecords;
  }
  
  public ArrayList<CcRecord> getCurrentCycleRecords()
  {
    return this.currentCycleRecords;
  }
  
  public ArrayList<AccountStatementResult> getStatements()
  {
    return this.statements;
  }
  
  public void setActivityRecords(ArrayList<AccountStatementActivityRecord> paramArrayList)
  {
    this.activityRecords = paramArrayList;
  }
  
  public void setCurrentCycleRecords(ArrayList<CcRecord> paramArrayList)
  {
    this.currentCycleRecords = paramArrayList;
  }
  
  public void setStatements(ArrayList<AccountStatementResult> paramArrayList)
  {
    this.statements = paramArrayList;
  }
}
