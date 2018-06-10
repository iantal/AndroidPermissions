package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.HashMap;

public class TransferOwnInputResponse
  extends GenericResponse
{
  public DSQDateModel date = new DSQDateModel();
  public ArrayList<BankAccount> fromAccounts;
  public HashMap<String, Boolean> templateActions;
  public ArrayList<TemplateModel> templates;
  public ArrayList<BankAccount> toAccounts;
  
  public TransferOwnInputResponse() {}
}
