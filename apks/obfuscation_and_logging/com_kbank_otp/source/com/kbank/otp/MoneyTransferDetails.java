package com.kbank.otp;

import java.io.Serializable;

public class MoneyTransferDetails
  implements Serializable
{
  private static final long serialVersionUID = -5719368651155782845L;
  public String account;
  public String amount;
  public String card_number;
  public String currency;
  public String details;
  public String transaction_status;
  
  public MoneyTransferDetails() {}
}
