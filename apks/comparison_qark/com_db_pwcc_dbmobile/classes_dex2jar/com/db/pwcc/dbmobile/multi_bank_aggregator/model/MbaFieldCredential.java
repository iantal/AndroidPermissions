package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import uuuuuu.popopp;

public class MbaFieldCredential
  implements popopp
{
  public static int b00660066f006600660066ff = 1;
  public static int bf00660066006600660066ff = 0;
  public static int bf0066f006600660066ff = 30;
  public static int bff0066006600660066ff = 2;
  private String label;
  private boolean masked;
  private boolean optional;
  
  public MbaFieldCredential() {}
  
  public static int b006600660066006600660066ff()
  {
    return 1;
  }
  
  public static int b0066f0066006600660066ff()
  {
    return 55;
  }
  
  public String getLabel()
  {
    int i = bf0066f006600660066ff;
    switch (i * (i + b00660066f006600660066ff) % bff0066006600660066ff)
    {
    default: 
      if ((b0066f0066006600660066ff() + b00660066f006600660066ff) * b0066f0066006600660066ff() % bff0066006600660066ff != bf00660066006600660066ff)
      {
        bf0066f006600660066ff = b0066f0066006600660066ff();
        bf00660066006600660066ff = 55;
      }
      bf0066f006600660066ff = b0066f0066006600660066ff();
      b00660066f006600660066ff = 72;
    }
    return this.label;
  }
  
  public boolean getMasked()
  {
    int i = bf0066f006600660066ff;
    switch (i * (i + b00660066f006600660066ff) % bff0066006600660066ff)
    {
    default: 
      bf0066f006600660066ff = 87;
      bf00660066006600660066ff = b0066f0066006600660066ff();
    }
    return this.masked;
  }
  
  public boolean getOptional()
  {
    int i = b0066f0066006600660066ff();
    int j = bf0066f006600660066ff;
    switch (j * (j + b00660066f006600660066ff) % bff0066006600660066ff)
    {
    default: 
      bf0066f006600660066ff = b0066f0066006600660066ff();
      bf00660066006600660066ff = 18;
    }
    if ((i + b00660066f006600660066ff) * b0066f0066006600660066ff() % bff0066006600660066ff != bf00660066006600660066ff)
    {
      bf0066f006600660066ff = 28;
      bf00660066006600660066ff = b0066f0066006600660066ff();
    }
    return this.optional;
  }
  
  public void setLabel(String paramString)
  {
    int i = (bf0066f006600660066ff + b00660066f006600660066ff) * bf0066f006600660066ff;
    int j = bff0066006600660066ff;
    if ((bf0066f006600660066ff + b00660066f006600660066ff) * bf0066f006600660066ff % bff0066006600660066ff != bf00660066006600660066ff)
    {
      bf0066f006600660066ff = 42;
      bf00660066006600660066ff = b0066f0066006600660066ff();
    }
    if (i % j != bf00660066006600660066ff)
    {
      bf0066f006600660066ff = b0066f0066006600660066ff();
      bf00660066006600660066ff = 96;
    }
    this.label = paramString;
  }
  
  public void setMasked(boolean paramBoolean)
  {
    if ((bf0066f006600660066ff + b00660066f006600660066ff) * bf0066f006600660066ff % bff0066006600660066ff != bf00660066006600660066ff)
    {
      bf0066f006600660066ff = b0066f0066006600660066ff();
      bf00660066006600660066ff = b0066f0066006600660066ff();
    }
    this.masked = paramBoolean;
    int i = bf0066f006600660066ff;
    switch (i * (i + b00660066f006600660066ff) % bff0066006600660066ff)
    {
    default: 
      bf0066f006600660066ff = 67;
      bf00660066006600660066ff = 30;
    }
  }
  
  public void setOptional(boolean paramBoolean)
  {
    this.optional = paramBoolean;
    if ((bf0066f006600660066ff + b006600660066006600660066ff()) * bf0066f006600660066ff % bff0066006600660066ff != bf00660066006600660066ff)
    {
      if ((bf0066f006600660066ff + b00660066f006600660066ff) * bf0066f006600660066ff % bff0066006600660066ff != bf00660066006600660066ff)
      {
        bf0066f006600660066ff = 29;
        bf00660066006600660066ff = b0066f0066006600660066ff();
      }
      bf0066f006600660066ff = 55;
      bf00660066006600660066ff = 1;
    }
  }
}
