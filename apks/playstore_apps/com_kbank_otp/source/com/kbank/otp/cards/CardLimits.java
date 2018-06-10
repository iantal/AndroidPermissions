package com.kbank.otp.cards;

import java.io.Serializable;
import java.math.BigDecimal;

public class CardLimits
  implements Serializable
{
  private static final long serialVersionUID = -5926628655247710572L;
  public CardLimit atm;
  public CardLimit pos;
  
  public CardLimits() {}
  
  public static class CardLimit
    implements Serializable
  {
    private static final long serialVersionUID = -3581389165530300390L;
    public BigDecimal amount;
    public String currency;
    public boolean editable;
    public BigDecimal max_limit;
    
    public CardLimit() {}
  }
}
