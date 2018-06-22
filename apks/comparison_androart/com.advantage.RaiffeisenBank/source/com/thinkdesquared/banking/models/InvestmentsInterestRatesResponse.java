package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class InvestmentsInterestRatesResponse
  extends GenericResponse
{
  private ArrayList<Rate> rates;
  
  public InvestmentsInterestRatesResponse() {}
  
  public ArrayList<Rate> getRates()
  {
    return this.rates;
  }
  
  public void setRates(ArrayList<Rate> paramArrayList)
  {
    this.rates = paramArrayList;
  }
}
