package com.kbank.otp;

import com.kbank.otp.util.Pair;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;

public class UnauthorizedTransactionInfo
  implements Serializable
{
  private static final long serialVersionUID = -478366521882754090L;
  public String amount;
  public String currency;
  public Date date;
  public String details;
  public ArrayList<Pair<String, String>> fields = new ArrayList();
  public String id;
  public String label;
  public String status;
  public String type;
  
  public UnauthorizedTransactionInfo() {}
}
