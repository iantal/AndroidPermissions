package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import java.util.List;
import uuuuuu.popopp;

public class MbaSynchronization
  implements popopp
{
  public static final int STATE_CREATING = 1;
  public static final int STATE_DELETING = 4;
  public static final int STATE_IDLE = 0;
  public static final int STATE_RUNNING = 2;
  public static final int STATE_WAITING_FOR_PIN = 3;
  public static int b006600660066ffff0066 = 0;
  public static int b0066ff0066fff0066 = 2;
  public static int bf00660066ffff0066 = 89;
  public static int bfff0066fff0066 = 1;
  private BankLogin bankLogin;
  private String bankLoginId;
  private boolean completed;
  private String href;
  private List<MbaLink> links = null;
  private String pin;
  private boolean pinRequired;
  private boolean pinSaved;
  private int state;
  
  public MbaSynchronization() {}
  
  public static int b00660066f0066fff0066()
  {
    return 2;
  }
  
  public static int b0066f00660066fff0066()
  {
    return 1;
  }
  
  public static int bf0066f0066fff0066()
  {
    return 11;
  }
  
  public static int bff00660066fff0066()
  {
    return 0;
  }
  
  public BankLogin getBankLogin()
  {
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      bf00660066ffff0066 = 83;
      b006600660066ffff0066 = 32;
    }
    BankLogin localBankLogin = this.bankLogin;
    int i = bf00660066ffff0066;
    switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
    {
    default: 
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = bf0066f0066fff0066();
    }
    return localBankLogin;
  }
  
  public String getBankLoginId()
  {
    if (this.bankLoginId == null)
    {
      if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
      {
        int i = bf00660066ffff0066;
        switch (i * (bfff0066fff0066 + i) % b00660066f0066fff0066())
        {
        default: 
          bf00660066ffff0066 = bf0066f0066fff0066();
          b006600660066ffff0066 = bf0066f0066fff0066();
        }
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 60;
      }
      if (this.bankLogin != null) {
        this.bankLoginId = this.bankLogin.getId();
      }
    }
    return this.bankLoginId;
  }
  
  public String getHref()
  {
    if ((this.href == null) && (this.links != null) && (!this.links.isEmpty()))
    {
      int i = bf00660066ffff0066;
      int j = bfff0066fff0066;
      int k = bf00660066ffff0066;
      switch (k * (bfff0066fff0066 + k) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 99;
      }
      switch (i * (j + i) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 1;
      }
      if (this.links.get(0) != null) {
        this.href = ((MbaLink)this.links.get(0)).getHref();
      }
    }
    return this.href;
  }
  
  public List<MbaLink> getLinks()
  {
    List localList = this.links;
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b00660066f0066fff0066() != bff00660066fff0066())
    {
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = bf0066f0066fff0066();
      int i = bf00660066ffff0066;
      switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = 10;
        b006600660066ffff0066 = bf0066f0066fff0066();
      }
    }
    return localList;
  }
  
  public String getPin()
  {
    String str = this.pin;
    int i = bf00660066ffff0066;
    switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
    {
    default: 
      bf00660066ffff0066 = 4;
      b006600660066ffff0066 = 80;
      if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
      {
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 11;
      }
      break;
    }
    return str;
  }
  
  public boolean getPinSaved()
  {
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != bff00660066fff0066())
    {
      bf00660066ffff0066 = 38;
      if ((bf00660066ffff0066 + b0066f00660066fff0066()) * bf00660066ffff0066 % b0066ff0066fff0066 != bff00660066fff0066())
      {
        bf00660066ffff0066 = 45;
        b006600660066ffff0066 = bf0066f0066fff0066();
      }
      b006600660066ffff0066 = 52;
    }
    return this.pinSaved;
  }
  
  public int getState()
  {
    int i = this.state;
    int j = bf00660066ffff0066;
    switch (j * (bfff0066fff0066 + j) % b00660066f0066fff0066())
    {
    default: 
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = 79;
      j = bf00660066ffff0066;
      switch (j * (b0066f00660066fff0066() + j) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 41;
      }
      break;
    }
    return i;
  }
  
  public boolean isCompleted()
  {
    boolean bool = this.completed;
    int i = bf00660066ffff0066;
    switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
    {
    default: 
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = bf0066f0066fff0066();
      i = bf00660066ffff0066;
      switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = bf0066f0066fff0066();
      }
      break;
    }
    return bool;
  }
  
  public boolean isPinRequired()
  {
    if ((bf0066f0066fff0066() + bfff0066fff0066) * bf0066f0066fff0066() % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      bf00660066ffff0066 = 77;
      b006600660066ffff0066 = bf0066f0066fff0066();
    }
    boolean bool = this.pinRequired;
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b00660066f0066fff0066() != b006600660066ffff0066)
    {
      bf00660066ffff0066 = 77;
      b006600660066ffff0066 = 31;
    }
    return bool;
  }
  
  public void setBankLogin(BankLogin paramBankLogin)
  {
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
      {
        bf00660066ffff0066 = 85;
        b006600660066ffff0066 = 34;
      }
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = 20;
    }
    this.bankLogin = paramBankLogin;
  }
  
  public void setBankLoginId(String paramString)
  {
    this.bankLoginId = paramString;
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
      {
        bf00660066ffff0066 = 80;
        b006600660066ffff0066 = 2;
      }
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = bf0066f0066fff0066();
    }
  }
  
  public void setCompleted(boolean paramBoolean)
  {
    this.completed = paramBoolean;
    int i = bf00660066ffff0066;
    int j = bfff0066fff0066;
    int k = bf00660066ffff0066;
    int m = bf00660066ffff0066;
    switch (m * (bfff0066fff0066 + m) % b0066ff0066fff0066)
    {
    default: 
      bf00660066ffff0066 = 33;
      b006600660066ffff0066 = 68;
    }
    if ((i + j) * k % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = 25;
    }
  }
  
  public void setHref(String paramString)
  {
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
      {
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 95;
      }
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = 54;
    }
    this.href = paramString;
  }
  
  public void setLinks(List<MbaLink> paramList)
  {
    int i = bf00660066ffff0066;
    int j = bfff0066fff0066;
    int k = b0066ff0066fff0066;
    if ((bf00660066ffff0066 + b0066f00660066fff0066()) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = 47;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bf00660066ffff0066 = 59;
      b006600660066ffff0066 = 48;
    }
    this.links = paramList;
  }
  
  public void setPin(String paramString)
  {
    int i = bf00660066ffff0066;
    switch (i * (bfff0066fff0066 + i) % b00660066f0066fff0066())
    {
    default: 
      bf00660066ffff0066 = 78;
      b006600660066ffff0066 = bf0066f0066fff0066();
    }
    this.pin = paramString;
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != b006600660066ffff0066)
    {
      bf00660066ffff0066 = 63;
      b006600660066ffff0066 = 22;
    }
  }
  
  public void setPinRequired(boolean paramBoolean)
  {
    if ((bf00660066ffff0066 + bfff0066fff0066) * bf00660066ffff0066 % b0066ff0066fff0066 != bff00660066fff0066())
    {
      int i = bf00660066ffff0066;
      switch (i * (b0066f00660066fff0066() + i) % b00660066f0066fff0066())
      {
      default: 
        bf00660066ffff0066 = bf0066f0066fff0066();
        b006600660066ffff0066 = 46;
      }
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = 35;
    }
    this.pinRequired = paramBoolean;
  }
  
  public void setPinSaved(boolean paramBoolean)
  {
    this.pinSaved = paramBoolean;
    int i = bf00660066ffff0066;
    switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
    {
    default: 
      bf00660066ffff0066 = 68;
      b006600660066ffff0066 = 17;
      i = bf00660066ffff0066;
      switch (i * (b0066f00660066fff0066() + i) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = 91;
        b006600660066ffff0066 = 33;
      }
      break;
    }
  }
  
  public void setState(int paramInt)
  {
    int i = bf00660066ffff0066;
    switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
    {
    default: 
      bf00660066ffff0066 = bf0066f0066fff0066();
      b006600660066ffff0066 = bf0066f0066fff0066();
      i = bf00660066ffff0066;
      switch (i * (bfff0066fff0066 + i) % b0066ff0066fff0066)
      {
      default: 
        bf00660066ffff0066 = 23;
        b006600660066ffff0066 = bf0066f0066fff0066();
      }
      break;
    }
    this.state = paramInt;
  }
}
