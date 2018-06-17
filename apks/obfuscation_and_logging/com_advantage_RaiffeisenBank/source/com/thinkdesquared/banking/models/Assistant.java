package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class Assistant
{
  private String address;
  private String branchName;
  private String city;
  private ArrayList<String> emails;
  private String firstName;
  private String lastName;
  private ArrayList<String> telephones;
  
  public Assistant() {}
  
  public String getAddress()
  {
    return this.address;
  }
  
  public String getBranchName()
  {
    return this.branchName;
  }
  
  public String getCity()
  {
    return this.city;
  }
  
  public ArrayList<String> getEmails()
  {
    return this.emails;
  }
  
  public String getFirstName()
  {
    return this.firstName;
  }
  
  public String getLastName()
  {
    return this.lastName;
  }
  
  public ArrayList<String> getTelephones()
  {
    return this.telephones;
  }
  
  public void setAddress(String paramString)
  {
    this.address = paramString;
  }
  
  public void setBranchName(String paramString)
  {
    this.branchName = paramString;
  }
  
  public void setCity(String paramString)
  {
    this.city = paramString;
  }
  
  public void setEmails(ArrayList<String> paramArrayList)
  {
    this.emails = paramArrayList;
  }
  
  public void setFirstName(String paramString)
  {
    this.firstName = paramString;
  }
  
  public void setLastName(String paramString)
  {
    this.lastName = paramString;
  }
  
  public void setTelephones(ArrayList<String> paramArrayList)
  {
    this.telephones = paramArrayList;
  }
}
