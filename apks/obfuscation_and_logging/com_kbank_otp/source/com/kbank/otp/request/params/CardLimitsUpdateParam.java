package com.kbank.otp.request.params;

import com.kbank.otp.cards.CardLimits.CardLimit;

public class CardLimitsUpdateParam
{
  public CardLimits.CardLimit atm;
  public String card_id;
  public CardLimits.CardLimit pos;
  public String token;
  
  public CardLimitsUpdateParam() {}
}
