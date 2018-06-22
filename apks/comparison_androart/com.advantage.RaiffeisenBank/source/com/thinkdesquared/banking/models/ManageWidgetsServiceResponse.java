package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class ManageWidgetsServiceResponse
  extends GenericResponse
{
  public ArrayList<BankAccount> allAccounts = new ArrayList();
  public ArrayList<WidgetTemplate> allTemplates = new ArrayList();
  public WidgetConfiguration configuration;
  public ArrayList<SyncModel> intervals = new ArrayList();
  
  public ManageWidgetsServiceResponse() {}
  
  public String toString()
  {
    return "ManageWidgetsServiceResponse{allAccounts=" + this.allAccounts + ", allTemplates=" + this.allTemplates + ", configuration=" + this.configuration + '}';
  }
}
