package com.kbank.otp;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

public class MoneyTransferInfo
  implements Serializable
{
  private static final long serialVersionUID = 6487922212460359820L;
  public Map<String, String> params = new HashMap();
  public String romcard_url;
  
  public MoneyTransferInfo() {}
}
