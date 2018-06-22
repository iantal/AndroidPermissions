package com.kbank.otp.request.params;

import java.util.HashMap;
import java.util.Map;

public class PaymentParam
{
  public String account;
  public String amount;
  public String details;
  public Map<String, String> fields = new HashMap();
  public String payee_account;
  public String payee_desc;
  public String payee_name;
  public boolean save_payee;
  public String token;
  
  public PaymentParam() {}
}
