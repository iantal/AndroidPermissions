package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class ContactInformationResponse
  extends GenericResponse
{
  private Assistant assistant;
  private ArrayList<String> supportUrlLinks;
  private ArrayList<String> supportemails;
  private ArrayList<String> supportphones;
  
  public ContactInformationResponse() {}
  
  public Assistant getAssistant()
  {
    return this.assistant;
  }
  
  public ArrayList<String> getSupportUrlLinks()
  {
    return this.supportUrlLinks;
  }
  
  public ArrayList<String> getSupportemails()
  {
    return this.supportemails;
  }
  
  public ArrayList<String> getSupportphones()
  {
    return this.supportphones;
  }
  
  public void setAssistant(Assistant paramAssistant)
  {
    this.assistant = paramAssistant;
  }
  
  public void setSupportUrlLinks(ArrayList<String> paramArrayList)
  {
    this.supportUrlLinks = paramArrayList;
  }
  
  public void setSupportemails(ArrayList<String> paramArrayList)
  {
    this.supportemails = paramArrayList;
  }
  
  public void setSupportphones(ArrayList<String> paramArrayList)
  {
    this.supportphones = paramArrayList;
  }
}
