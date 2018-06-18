package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import java.util.ArrayList;
import uuuuuu.popopp;

public class MbaInstituteLoginAccountsResponse
  implements popopp
{
  public static int b0066f00660066ff0066f = 0;
  public static int bf0066f0066ff0066f = 2;
  public static int bff00660066ff0066f = 1;
  public static int bfff0066ff0066f = 67;
  private ArrayList<MbaAccount> accounts;
  
  public MbaInstituteLoginAccountsResponse() {}
  
  public static int b00660066f0066ff0066f()
  {
    return 70;
  }
  
  public static int b0066ff0066ff0066f()
  {
    return 1;
  }
  
  public ArrayList<MbaAccount> getAccounts()
  {
    int i = bfff0066ff0066f;
    switch (i * (i + b0066ff0066ff0066f()) % bf0066f0066ff0066f)
    {
    default: 
      bfff0066ff0066f = 1;
      bf0066f0066ff0066f = b00660066f0066ff0066f();
    }
    int j = bfff0066ff0066f;
    switch (j * (j + bff00660066ff0066f) % bf0066f0066ff0066f)
    {
    default: 
      bfff0066ff0066f = b00660066f0066ff0066f();
      bff00660066ff0066f = 74;
    }
    return this.accounts;
  }
  
  public void setAccounts(ArrayList<MbaAccount> paramArrayList)
  {
    if ((bfff0066ff0066f + bff00660066ff0066f) * bfff0066ff0066f % bf0066f0066ff0066f != b0066f00660066ff0066f)
    {
      bfff0066ff0066f = b00660066f0066ff0066f();
      b0066f00660066ff0066f = b00660066f0066ff0066f();
    }
    if ((bfff0066ff0066f + bff00660066ff0066f) * bfff0066ff0066f % bf0066f0066ff0066f != b0066f00660066ff0066f)
    {
      bfff0066ff0066f = 96;
      b0066f00660066ff0066f = b00660066f0066ff0066f();
    }
    this.accounts = paramArrayList;
  }
}
