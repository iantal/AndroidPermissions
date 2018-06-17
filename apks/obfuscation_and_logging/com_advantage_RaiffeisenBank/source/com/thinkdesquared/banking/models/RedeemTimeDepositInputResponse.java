package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class RedeemTimeDepositInputResponse
  extends GenericResponse
{
  public ArrayList<BankAccount> fromAccounts = new ArrayList();
  public ArrayList<BankAccount> toAccounts = new ArrayList();
  
  public RedeemTimeDepositInputResponse() {}
}
