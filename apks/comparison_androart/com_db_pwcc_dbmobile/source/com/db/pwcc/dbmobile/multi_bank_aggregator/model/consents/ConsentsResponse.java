package com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents;

import java.util.List;
import uuuuuu.popopp;

public class ConsentsResponse
  implements popopp
{
  public static int b0066f00660066ff00660066 = 1;
  public static int bf006600660066ff00660066 = 2;
  public static int bff00660066ff00660066 = 81;
  public static int bffff0066f00660066;
  private List<Consent> consents;
  
  public ConsentsResponse() {}
  
  public static int b0066006600660066ff00660066()
  {
    return 71;
  }
  
  public List<Consent> getConsents()
  {
    List localList = this.consents;
    int i = bff00660066ff00660066;
    switch (i * (b0066f00660066ff00660066 + i) % bf006600660066ff00660066)
    {
    default: 
      bff00660066ff00660066 = 68;
      b0066f00660066ff00660066 = b0066006600660066ff00660066();
    }
    return localList;
  }
  
  public void setConsents(List<Consent> paramList)
  {
    if ((bff00660066ff00660066 + b0066f00660066ff00660066) * bff00660066ff00660066 % bf006600660066ff00660066 != bffff0066f00660066)
    {
      bff00660066ff00660066 = b0066006600660066ff00660066();
      bffff0066f00660066 = 22;
    }
    this.consents = paramList;
    if ((bff00660066ff00660066 + b0066f00660066ff00660066) * bff00660066ff00660066 % bf006600660066ff00660066 != bffff0066f00660066)
    {
      bff00660066ff00660066 = 35;
      bffff0066f00660066 = b0066006600660066ff00660066();
    }
  }
}
