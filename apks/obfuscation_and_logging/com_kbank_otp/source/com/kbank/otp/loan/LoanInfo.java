package com.kbank.otp.loan;

import java.io.Serializable;
import java.math.BigDecimal;

public class LoanInfo
  implements Serializable
{
  private static final long serialVersionUID = 3731576991473868458L;
  public BigDecimal amount;
  public String currency;
  public BigDecimal grantedAmount;
  public String interest;
  public BigDecimal interestDay;
  public String loanName;
  public String maturity;
  public BigDecimal nextPaymentAmount;
  public String nextPaymentDate;
  
  public LoanInfo() {}
}
