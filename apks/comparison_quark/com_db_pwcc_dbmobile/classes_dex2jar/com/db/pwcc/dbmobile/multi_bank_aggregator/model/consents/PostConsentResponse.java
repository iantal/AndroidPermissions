package com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents;

import uuuuuu.popopp;

public class PostConsentResponse
  implements popopp
{
  public static int b00660066006600660066f00660066 = 2;
  public static int b0066f006600660066f00660066 = 0;
  public static int bf0066006600660066f00660066 = 1;
  public static int bfffff006600660066 = 22;
  private String id;
  
  public PostConsentResponse() {}
  
  public static int bff006600660066f00660066()
  {
    return 16;
  }
  
  public String getId()
  {
    int i = (bff006600660066f00660066() + bf0066006600660066f00660066) * bff006600660066f00660066() % b00660066006600660066f00660066;
    int j = b0066f006600660066f00660066;
    int k = bfffff006600660066;
    switch (k * (k + bf0066006600660066f00660066) % b00660066006600660066f00660066)
    {
    default: 
      bfffff006600660066 = 44;
      b0066f006600660066f00660066 = bff006600660066f00660066();
    }
    if (i != j) {
      b0066f006600660066f00660066 = bff006600660066f00660066();
    }
    return this.id;
  }
  
  public void setId(String paramString)
  {
    int i = bfffff006600660066;
    int j = bfffff006600660066;
    switch (j * (j + bf0066006600660066f00660066) % b00660066006600660066f00660066)
    {
    default: 
      bfffff006600660066 = bff006600660066f00660066();
      b0066f006600660066f00660066 = bff006600660066f00660066();
    }
    switch (i * (i + bf0066006600660066f00660066) % b00660066006600660066f00660066)
    {
    default: 
      bfffff006600660066 = bff006600660066f00660066();
      b0066f006600660066f00660066 = bff006600660066f00660066();
    }
    this.id = paramString;
  }
}
