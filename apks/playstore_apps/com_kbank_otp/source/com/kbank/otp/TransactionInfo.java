package com.kbank.otp;

import java.io.Serializable;
import java.util.Date;

public class TransactionInfo
  implements Serializable
{
  private static final long serialVersionUID = 1497403463694775040L;
  public String amount;
  public String answer;
  public String bankResponse;
  public String currency;
  public Date date;
  public String details;
  public String iban;
  public String id;
  public String name;
  public String number;
  public String status;
  public String to;
  public String type;
  
  public TransactionInfo() {}
}
