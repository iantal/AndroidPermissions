package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class ExchangeRatesResponse
  extends GenericResponse
{
  public ArrayList<ExchangeRateModel> exchangeRates;
  
  public ExchangeRatesResponse() {}
}
