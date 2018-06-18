package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.Account.ProductType;
import uuuuuu.sxsxsx;

public class MbaAccount
  extends Account
{
  public static int b00660066f0066f0066ff = 0;
  public static int b0066f00660066f0066ff = 2;
  public static int bf0066f0066f0066ff = 37;
  public static int bff00660066f0066ff = 1;
  private String alias;
  private Balance balance;
  private Bank bank;
  private BankLogin bankLogin;
  private String creationDate;
  private String holder;
  private boolean holderMatches;
  private String recognizableId;
  private Account.ProductType type;
  
  public MbaAccount() {}
  
  public static int b0066006600660066f0066ff()
  {
    return 1;
  }
  
  public static int b0066fff00660066ff()
  {
    return 2;
  }
  
  public static int bf006600660066f0066ff()
  {
    return 86;
  }
  
  public static int bffff00660066ff()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 27;
      b00660066f0066f0066ff = bf006600660066f0066ff();
      int i = bf0066f0066f0066ff;
      switch (i * (b0066006600660066f0066ff() + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = 56;
      }
    }
    return super.equals(paramObject);
  }
  
  public String getAlias()
  {
    String str = this.alias;
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != bffff00660066ff())
    {
      int i = bf0066f0066f0066ff;
      switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = 75;
      }
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = 99;
    }
    return str;
  }
  
  public Balance getBalance()
  {
    int i = bf0066f0066f0066ff;
    switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
    {
    default: 
      bf0066f0066f0066ff = 67;
      b00660066f0066f0066ff = 6;
      i = bf0066f0066f0066ff;
      switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = bf006600660066f0066ff();
      }
      break;
    }
    return this.balance;
  }
  
  public Bank getBank()
  {
    if ((bf0066f0066f0066ff + b0066006600660066f0066ff()) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 40;
      b00660066f0066f0066ff = 86;
    }
    return this.bank;
  }
  
  public BankLogin getBankLogin()
  {
    BankLogin localBankLogin = this.bankLogin;
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      int i = bf0066f0066f0066ff;
      switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = 19;
      }
      bf0066f0066f0066ff = 1;
      b00660066f0066f0066ff = 81;
    }
    return localBankLogin;
  }
  
  public String getCreationDate()
  {
    String str = this.creationDate;
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
      {
        bf0066f0066f0066ff = 29;
        b00660066f0066f0066ff = 66;
      }
      bf0066f0066f0066ff = 9;
      b00660066f0066f0066ff = 45;
    }
    return str;
  }
  
  public String getDescription()
  {
    boolean bool = sxsxsx.b006Bkkkk006Bk006B006B006B(this.alias);
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    if (!bool)
    {
      localObject = sxsxsx.bkk006Bkk006Bk006B006B006B(this.alias);
      return localObject;
    }
    String str = super.getDescription();
    int i = bf0066f0066f0066ff;
    Object localObject = str;
    switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
    {
    }
    bf0066f0066f0066ff = 2;
    b00660066f0066f0066ff = 5;
    return str;
  }
  
  public String getHolder()
  {
    String str = this.holder;
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      if ((bf0066f0066f0066ff + b0066006600660066f0066ff()) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
      {
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = 57;
      }
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    return str;
  }
  
  public String getRecognizableId()
  {
    String str = this.recognizableId;
    int i = bf0066f0066f0066ff;
    int j = bff00660066f0066ff;
    if ((bf006600660066f0066ff() + bff00660066f0066ff) * bf006600660066f0066ff() % b0066fff00660066ff() != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 70;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    switch (i * (j + i) % b0066f00660066f0066ff)
    {
    default: 
      bf0066f0066f0066ff = 34;
      b00660066f0066f0066ff = 70;
    }
    return str;
  }
  
  public Account.ProductType getType()
  {
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 92;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    return this.type;
  }
  
  public int hashCode()
  {
    if ((bf006600660066f0066ff() + bff00660066f0066ff) * bf006600660066f0066ff() % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 93;
      b00660066f0066f0066ff = bf006600660066f0066ff();
      int i = bf0066f0066f0066ff;
      switch (i * (b0066006600660066f0066ff() + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = 76;
      }
    }
    return super.hashCode();
  }
  
  public boolean isHolderMatches()
  {
    int i = bf0066f0066f0066ff;
    int j = bf006600660066f0066ff();
    switch (j * (b0066006600660066f0066ff() + j) % b0066f00660066f0066ff)
    {
    default: 
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = 63;
    }
    if ((i + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    return this.holderMatches;
  }
  
  public void setAlias(String paramString)
  {
    int i = bf0066f0066f0066ff;
    switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
    {
    default: 
      bf0066f0066f0066ff = 60;
      b00660066f0066f0066ff = 51;
      if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
      {
        bf0066f0066f0066ff = 72;
        b00660066f0066f0066ff = bf006600660066f0066ff();
      }
      break;
    }
    this.alias = paramString;
  }
  
  public void setBalance(Balance paramBalance)
  {
    if ((bf0066f0066f0066ff + b0066006600660066f0066ff()) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 43;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    this.balance = paramBalance;
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 28;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
  }
  
  public void setBank(Bank paramBank)
  {
    int i = bf0066f0066f0066ff;
    switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
    {
    default: 
      i = bf0066f0066f0066ff;
      switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = bf006600660066f0066ff();
      }
      bf0066f0066f0066ff = 20;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    this.bank = paramBank;
  }
  
  public void setBankLogin(BankLogin paramBankLogin)
  {
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      if ((bf0066f0066f0066ff + b0066006600660066f0066ff()) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
      {
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = bf006600660066f0066ff();
      }
      bf0066f0066f0066ff = 15;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    this.bankLogin = paramBankLogin;
  }
  
  public void setCreationDate(String paramString)
  {
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      if ((bf006600660066f0066ff() + bff00660066f0066ff) * bf006600660066f0066ff() % b0066f00660066f0066ff != b00660066f0066f0066ff)
      {
        bf0066f0066f0066ff = 45;
        b00660066f0066f0066ff = 23;
      }
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    this.creationDate = paramString;
  }
  
  public void setHolder(String paramString)
  {
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = bf006600660066f0066ff();
      b00660066f0066f0066ff = bf006600660066f0066ff();
      int i = bf006600660066f0066ff();
      switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
      {
      default: 
        bf0066f0066f0066ff = bf006600660066f0066ff();
        b00660066f0066f0066ff = bf006600660066f0066ff();
      }
    }
    this.holder = paramString;
  }
  
  public void setHolderMatches(boolean paramBoolean)
  {
    int i = bf006600660066f0066ff();
    switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
    {
    default: 
      bf0066f0066f0066ff = 41;
      b00660066f0066f0066ff = 63;
    }
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 27;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    this.holderMatches = paramBoolean;
  }
  
  public void setRecognizableId(String paramString)
  {
    this.recognizableId = paramString;
    int i = bf006600660066f0066ff();
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 7;
      b00660066f0066f0066ff = bf006600660066f0066ff();
    }
    if ((i + bff00660066f0066ff) * bf006600660066f0066ff() % b0066f00660066f0066ff != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 70;
      b00660066f0066f0066ff = 38;
    }
  }
  
  public void setType(Account.ProductType paramProductType)
  {
    if ((bf0066f0066f0066ff + bff00660066f0066ff) * bf0066f0066f0066ff % b0066fff00660066ff() != b00660066f0066f0066ff)
    {
      bf0066f0066f0066ff = 33;
      b00660066f0066f0066ff = 29;
    }
    this.type = paramProductType;
    int i = bf006600660066f0066ff();
    switch (i * (bff00660066f0066ff + i) % b0066f00660066f0066ff)
    {
    default: 
      bf0066f0066f0066ff = 86;
      b00660066f0066f0066ff = 4;
    }
  }
}
