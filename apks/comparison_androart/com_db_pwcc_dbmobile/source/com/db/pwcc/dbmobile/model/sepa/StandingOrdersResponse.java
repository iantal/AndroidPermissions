package com.db.pwcc.dbmobile.model.sepa;

import java.util.List;
import uuuuuu.popopp;

public class StandingOrdersResponse
  implements popopp
{
  public static int b0061a006100610061a00610061 = 1;
  public static int b0061aaaa006100610061 = 0;
  public static int ba0061006100610061a00610061 = 2;
  public static int baa006100610061a00610061 = 64;
  private List<StandingOrder> standingOrders;
  
  public StandingOrdersResponse() {}
  
  public static int b00610061006100610061a00610061()
  {
    return 97;
  }
  
  public static int ba0061aaa006100610061()
  {
    return 0;
  }
  
  public static int baaaaa006100610061()
  {
    return 1;
  }
  
  public List<StandingOrder> getStandingOrders()
  {
    List localList = this.standingOrders;
    int i = baa006100610061a00610061;
    int j = baa006100610061a00610061;
    switch (j * (baaaaa006100610061() + j) % ba0061006100610061a00610061)
    {
    default: 
      baa006100610061a00610061 = b00610061006100610061a00610061();
      b0061a006100610061a00610061 = b00610061006100610061a00610061();
    }
    switch (i * (b0061a006100610061a00610061 + i) % ba0061006100610061a00610061)
    {
    default: 
      baa006100610061a00610061 = b00610061006100610061a00610061();
      b0061a006100610061a00610061 = b00610061006100610061a00610061();
    }
    return localList;
  }
  
  public void setStandingOrders(List<StandingOrder> paramList)
  {
    if ((baa006100610061a00610061 + b0061a006100610061a00610061) * baa006100610061a00610061 % ba0061006100610061a00610061 != ba0061aaa006100610061())
    {
      baa006100610061a00610061 = 46;
      b0061aaaa006100610061 = 96;
    }
    if ((baa006100610061a00610061 + b0061a006100610061a00610061) * baa006100610061a00610061 % ba0061006100610061a00610061 != b0061aaaa006100610061)
    {
      baa006100610061a00610061 = 6;
      b0061aaaa006100610061 = 73;
    }
    this.standingOrders = paramList;
  }
}
