package com.kbank.otp.cards;

import java.io.Serializable;
import java.util.Date;

public class CardTransactionInfo
  implements Serializable
{
  private static final long serialVersionUID = -663709270921223347L;
  public String amount;
  public String currency;
  public Date date;
  public String details;
  public String fee;
  
  public CardTransactionInfo() {}
}
