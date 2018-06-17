package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.CustomerTemplate;
import java.util.ArrayList;

public class ManageTemplatesResponse
  extends GenericResponse
{
  private ArrayList<String> assignedTransactions;
  private ArrayList<CustomerTemplate> templates;
  
  public ManageTemplatesResponse() {}
  
  public ManageTemplatesResponse(ArrayList<String> paramArrayList, ArrayList<CustomerTemplate> paramArrayList1)
  {
    this.assignedTransactions = paramArrayList;
    this.templates = paramArrayList1;
  }
  
  public ArrayList<String> getAssignedTransactions()
  {
    return this.assignedTransactions;
  }
  
  public ArrayList<CustomerTemplate> getTemplates()
  {
    return this.templates;
  }
  
  public void setAssignedTransactions(ArrayList<String> paramArrayList)
  {
    this.assignedTransactions = paramArrayList;
  }
  
  public void setTemplates(ArrayList<CustomerTemplate> paramArrayList)
  {
    this.templates = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ManageTemplatesResponse{");
    localStringBuilder.append("assignedTransactions=").append(this.assignedTransactions);
    localStringBuilder.append(", templates=").append(this.templates);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
