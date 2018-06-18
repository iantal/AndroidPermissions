package com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents;

import java.util.Date;
import uuuuuu.popopp;

public class Consent
  implements popopp
{
  public static int b006600660066fff00660066 = 2;
  public static int b0066f0066fff00660066 = 0;
  public static int b0066ff0066ff00660066 = 1;
  public static int bfff0066ff00660066 = 67;
  private int id;
  private Status status;
  private Type type;
  private Date validFrom;
  private Date validTo;
  
  public Consent() {}
  
  public static int b00660066f0066ff00660066()
  {
    return 0;
  }
  
  public static int bf00660066fff00660066()
  {
    return 1;
  }
  
  public static int bf0066f0066ff00660066()
  {
    return 2;
  }
  
  public static int bff0066fff00660066()
  {
    return 46;
  }
  
  public int getId()
  {
    if ((bff0066fff00660066() + bf00660066fff00660066()) * bff0066fff00660066() % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      b0066f0066fff00660066 = bff0066fff00660066();
      if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
      {
        bfff0066ff00660066 = bff0066fff00660066();
        b0066f0066fff00660066 = 30;
      }
    }
    return this.id;
  }
  
  public Status getStatus()
  {
    Status localStatus = this.status;
    int i = bfff0066ff00660066;
    switch (i * (i + b0066ff0066ff00660066) % b006600660066fff00660066)
    {
    default: 
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 24;
      if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
      {
        bfff0066ff00660066 = 7;
        b0066f0066fff00660066 = 37;
      }
      break;
    }
    return localStatus;
  }
  
  public Type getType()
  {
    int i = (bff0066fff00660066() + b0066ff0066ff00660066) * bff0066fff00660066();
    if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 11;
    }
    if (i % bf0066f0066ff00660066() != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = 45;
      b0066f0066fff00660066 = 92;
    }
    return this.type;
  }
  
  public Date getValidFrom()
  {
    int i = bfff0066ff00660066;
    if ((bff0066fff00660066() + b0066ff0066ff00660066) * bff0066fff00660066() % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = bff0066fff00660066();
    }
    if ((i + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = 59;
      b0066f0066fff00660066 = 12;
    }
    return this.validFrom;
  }
  
  public Date getValidTo()
  {
    int i = bfff0066ff00660066;
    switch (i * (i + b0066ff0066ff00660066) % b006600660066fff00660066)
    {
    default: 
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 90;
    }
    Date localDate = this.validTo;
    if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = 63;
      b0066f0066fff00660066 = 86;
    }
    return localDate;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
    int i = bfff0066ff00660066;
    if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 31;
    }
    if ((i + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b00660066f0066ff00660066())
    {
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 28;
    }
  }
  
  public void setStatus(Status paramStatus)
  {
    if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 86;
    }
    this.status = paramStatus;
    int i = bfff0066ff00660066;
    switch (i * (i + b0066ff0066ff00660066) % b006600660066fff00660066)
    {
    default: 
      bfff0066ff00660066 = 67;
      b0066f0066fff00660066 = 26;
    }
  }
  
  public void setType(Type paramType)
  {
    int i = bfff0066ff00660066;
    switch (i * (i + b0066ff0066ff00660066) % b006600660066fff00660066)
    {
    default: 
      int j = bfff0066ff00660066;
      switch (j * (j + b0066ff0066ff00660066) % bf0066f0066ff00660066())
      {
      default: 
        bfff0066ff00660066 = bff0066fff00660066();
        b0066f0066fff00660066 = 9;
      }
      bfff0066ff00660066 = 65;
      b0066f0066fff00660066 = bff0066fff00660066();
    }
    this.type = paramType;
  }
  
  public void setValidFrom(Date paramDate)
  {
    int i = bff0066fff00660066();
    switch (i * (i + b0066ff0066ff00660066) % b006600660066fff00660066)
    {
    default: 
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = 22;
    }
    int j = bfff0066ff00660066;
    switch (j * (j + b0066ff0066ff00660066) % b006600660066fff00660066)
    {
    default: 
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = bff0066fff00660066();
    }
    this.validFrom = paramDate;
  }
  
  public void setValidTo(Date paramDate)
  {
    if ((bfff0066ff00660066 + b0066ff0066ff00660066) * bfff0066ff00660066 % b006600660066fff00660066 != b0066f0066fff00660066)
    {
      bfff0066ff00660066 = bff0066fff00660066();
      b0066f0066fff00660066 = bff0066fff00660066();
      int i = bfff0066ff00660066;
      switch (i * (i + b0066ff0066ff00660066) % b006600660066fff00660066)
      {
      default: 
        bfff0066ff00660066 = bff0066fff00660066();
        b0066f0066fff00660066 = bff0066fff00660066();
      }
    }
    this.validTo = paramDate;
  }
}
