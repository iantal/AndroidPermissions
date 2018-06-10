package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class ExchangeRatesHistoryResponse
  extends GenericResponse
{
  public ArrayList<ExchangeRatesHistoryModel> exchangeRatesHistory;
  
  public ExchangeRatesHistoryResponse() {}
}
