package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class WidgetInputResponse
  extends GenericResponse
{
  public ArrayList<BankAccount> bankAccounts;
  public ArrayList<TemplateModel> templates;
  public WidgetConfigurationDTO widgetConfigurationDTO;
  
  public WidgetInputResponse() {}
}
