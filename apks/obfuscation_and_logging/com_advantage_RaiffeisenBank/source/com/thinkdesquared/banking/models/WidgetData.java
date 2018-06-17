package com.thinkdesquared.banking.models;

import java.io.Serializable;
import java.util.ArrayList;

public class WidgetData
  implements Serializable
{
  public ArrayList<BankAccount> bankAccounts;
  public ArrayList<TemplateModel> templates;
  
  public WidgetData() {}
}
