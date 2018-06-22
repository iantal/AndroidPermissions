package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class InvestmentsInterestRatesChangesResponse
  extends GenericResponse
{
  private ArrayList<InterestRatesChangeModel> changes;
  
  public InvestmentsInterestRatesChangesResponse() {}
  
  public ArrayList<InterestRatesChangeModel> getChanges()
  {
    return this.changes;
  }
  
  public void setChanges(ArrayList<InterestRatesChangeModel> paramArrayList)
  {
    this.changes = paramArrayList;
  }
}
