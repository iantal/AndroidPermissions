package com.kbank.otp.deposit;

import java.io.Serializable;

public class DepositInfo
  implements Serializable
{
  private static final long serialVersionUID = 6676119963941625578L;
  public String amount;
  public String currency;
  public String depositeAccountName;
  public String depositeDetails;
  public String maturityDate;
  public String status;
  
  public DepositInfo() {}
}
