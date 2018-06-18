package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import uuuuuu.popopp;

public class MbaInstituteLoginBaseRequest
  implements popopp
{
  public static int b0066006600660066ff0066f = 1;
  public static int bf006600660066ff0066f = 23;
  public static int bf0066ff0066f0066f = 0;
  public static int bffff0066f0066f = 2;
  private Integer bankId;
  private String credentials;
  private boolean saveCredentials;
  
  public MbaInstituteLoginBaseRequest() {}
  
  public static int b00660066ff0066f0066f()
  {
    return 2;
  }
  
  public static int b0066fff0066f0066f()
  {
    return 6;
  }
  
  public static int bff0066f0066f0066f()
  {
    return 1;
  }
  
  public Integer getBankId()
  {
    Integer localInteger = this.bankId;
    int i = bf006600660066ff0066f;
    switch (i * (b0066006600660066ff0066f + i) % bffff0066f0066f)
    {
    default: 
      bf006600660066ff0066f = b0066fff0066f0066f();
      b0066006600660066ff0066f = 96;
      i = bf006600660066ff0066f;
      switch (i * (b0066006600660066ff0066f + i) % bffff0066f0066f)
      {
      default: 
        bf006600660066ff0066f = 47;
        b0066006600660066ff0066f = b0066fff0066f0066f();
      }
      break;
    }
    return localInteger;
  }
  
  public String getCredentials()
  {
    int i = bf006600660066ff0066f;
    int j = bf006600660066ff0066f;
    switch (j * (b0066006600660066ff0066f + j) % bffff0066f0066f)
    {
    default: 
      bf006600660066ff0066f = b0066fff0066f0066f();
      bf0066ff0066f0066f = 45;
    }
    if ((i + b0066006600660066ff0066f) * bf006600660066ff0066f % bffff0066f0066f != bf0066ff0066f0066f)
    {
      bf006600660066ff0066f = b0066fff0066f0066f();
      bf0066ff0066f0066f = 85;
    }
    return this.credentials;
  }
  
  public void setBankId(Integer paramInteger)
  {
    int i = bf006600660066ff0066f;
    switch (i * (b0066006600660066ff0066f + i) % b00660066ff0066f0066f())
    {
    default: 
      bf006600660066ff0066f = b0066fff0066f0066f();
      bf0066ff0066f0066f = 90;
      if ((bf006600660066ff0066f + bff0066f0066f0066f()) * bf006600660066ff0066f % bffff0066f0066f != bf0066ff0066f0066f)
      {
        bf006600660066ff0066f = 74;
        bf0066ff0066f0066f = b0066fff0066f0066f();
      }
      break;
    }
    this.bankId = paramInteger;
  }
  
  public void setCredentials(String paramString)
  {
    if ((bf006600660066ff0066f + b0066006600660066ff0066f) * bf006600660066ff0066f % bffff0066f0066f != bf0066ff0066f0066f)
    {
      bf006600660066ff0066f = b0066fff0066f0066f();
      bf0066ff0066f0066f = 95;
      int i = bf006600660066ff0066f;
      switch (i * (bff0066f0066f0066f() + i) % bffff0066f0066f)
      {
      default: 
        bf006600660066ff0066f = 26;
        bf0066ff0066f0066f = 45;
      }
    }
    this.credentials = paramString;
  }
  
  public void setSaveCredentials(boolean paramBoolean)
  {
    this.saveCredentials = paramBoolean;
    if ((bf006600660066ff0066f + b0066006600660066ff0066f) * bf006600660066ff0066f % bffff0066f0066f != bf0066ff0066f0066f)
    {
      bf006600660066ff0066f = 74;
      bf0066ff0066f0066f = 11;
      if ((bf006600660066ff0066f + b0066006600660066ff0066f) * bf006600660066ff0066f % bffff0066f0066f != bf0066ff0066f0066f)
      {
        bf006600660066ff0066f = 32;
        bf0066ff0066f0066f = 76;
      }
    }
  }
}
