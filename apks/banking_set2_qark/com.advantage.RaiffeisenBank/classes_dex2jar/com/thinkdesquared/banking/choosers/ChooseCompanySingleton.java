package com.thinkdesquared.banking.choosers;

import com.thinkdesquared.banking.models.Company;
import java.util.ArrayList;

public class ChooseCompanySingleton
{
  private static ChooseCompanySingleton mySingleton = null;
  private ArrayList<Company> companies = new ArrayList();
  
  private ChooseCompanySingleton() {}
  
  public static ChooseCompanySingleton getInstance()
  {
    if (mySingleton == null) {
      mySingleton = new ChooseCompanySingleton();
    }
    return mySingleton;
  }
  
  public ArrayList<Company> getCompanies()
  {
    return this.companies;
  }
  
  public void setCompanies(ArrayList<Company> paramArrayList)
  {
    this.companies = paramArrayList;
  }
}
