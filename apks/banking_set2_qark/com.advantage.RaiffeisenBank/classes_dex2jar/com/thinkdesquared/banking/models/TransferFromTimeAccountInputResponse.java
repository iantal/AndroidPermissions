package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class TransferFromTimeAccountInputResponse
  extends GenericResponse
{
  public DSQDateModel date = new DSQDateModel();
  public ArrayList<BankAccount> fromAccounts;
  public ArrayList<TemplateModel> templates;
  public ArrayList<BankAccount> toAccounts;
  
  public TransferFromTimeAccountInputResponse() {}
}
