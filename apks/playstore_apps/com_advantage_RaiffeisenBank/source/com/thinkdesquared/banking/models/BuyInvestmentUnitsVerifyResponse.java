package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericVerifyResponse;

public class BuyInvestmentUnitsVerifyResponse
  extends GenericVerifyResponse
{
  public String convertedAmount;
  public BuyInvestmentUnitsData verifiedData;
  
  public BuyInvestmentUnitsVerifyResponse() {}
}
