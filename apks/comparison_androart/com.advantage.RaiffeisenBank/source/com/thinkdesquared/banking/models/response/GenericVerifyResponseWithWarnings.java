package com.thinkdesquared.banking.models.response;

import java.util.ArrayList;

public class GenericVerifyResponseWithWarnings
  extends GenericVerifyResponse
{
  private ArrayList<String> warningsArray;
  
  public GenericVerifyResponseWithWarnings() {}
  
  public ArrayList<String> getWarningsArray()
  {
    return this.warningsArray;
  }
  
  public void setWarningsArray(ArrayList<String> paramArrayList)
  {
    this.warningsArray = paramArrayList;
  }
}
