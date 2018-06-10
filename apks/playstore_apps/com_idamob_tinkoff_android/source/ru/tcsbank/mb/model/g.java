package ru.tcsbank.mb.model;

import java.util.Locale;

public enum g
{
  private g() {}
  
  public static g a(String paramString)
  {
    if ((paramString.equals("I_PAY_NEG")) || (paramString.equals("RCON_COM"))) {
      return a;
    }
    if ((paramString.equals("I_ADD")) || (paramString.equals("I_PAY")) || (paramString.equals("I_PAY ACCT"))) {
      return b;
    }
    if ((paramString.equals("CPTL")) || (paramString.equals("CPTL ACCT"))) {
      return c;
    }
    if ((paramString.equals("CMA_COM")) || (paramString.equals("CON_COM")) || (paramString.equals("REF_COM"))) {
      return d;
    }
    if ((paramString.equals("RCPT0")) || (paramString.equals("RCPT0 ACCT")) || (paramString.equals("RCPT0 AGR")) || (paramString.equals("RCPT0 CASH")) || (paramString.equals("RCPT0 CBRF")) || (paramString.equals("RCPT0 SWFT"))) {
      return e;
    }
    if ((paramString.equals("A_PAY")) || (paramString.equals("A_PAY ACCT")) || (paramString.equals("A_PAY AGR"))) {
      return f;
    }
    if ((paramString.equals("RCPT")) || (paramString.equals("RCPT ACCT")) || (paramString.equals("RCPT AGR")) || (paramString.equals("RCPT CASH")) || (paramString.equals("RCPT CBRF")) || (paramString.equals("RCPT SWFT"))) {
      return g;
    }
    if (paramString.equals("RENEW")) {
      return h;
    }
    if (paramString.equals("TAX")) {
      return i;
    }
    if ((paramString.equals("CASH_PAY ACCT")) || (paramString.equals("RCMA_COM")) || (paramString.equals("RTN_COM"))) {
      return j;
    }
    return null;
  }
  
  public final String toString()
  {
    return super.toString().toLowerCase(Locale.getDefault());
  }
}
