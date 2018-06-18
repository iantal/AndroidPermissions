package com.db.pwcc.dbmobile.model.sepa;

import uuuuuu.popopp;

public class StandingOrderDetailsResponse
  implements popopp
{
  public static int b006100610061a0061a00610061 = 3;
  public static int b0061aa00610061a00610061 = 1;
  public static int ba0061a00610061a00610061 = 2;
  public static int baaa00610061a00610061;
  private StandingOrder standingOrder;
  
  public StandingOrderDetailsResponse() {}
  
  public static int b00610061a00610061a00610061()
  {
    return 2;
  }
  
  public StandingOrder getStandingOrder()
  {
    int i = b006100610061a0061a00610061;
    switch (i * (b0061aa00610061a00610061 + i) % ba0061a00610061a00610061)
    {
    default: 
      b006100610061a0061a00610061 = 84;
      baaa00610061a00610061 = b00610061a00610061a00610061();
    }
    if ((b006100610061a0061a00610061 + b0061aa00610061a00610061) * b006100610061a0061a00610061 % ba0061a00610061a00610061 != baaa00610061a00610061)
    {
      b006100610061a0061a00610061 = b00610061a00610061a00610061();
      baaa00610061a00610061 = 26;
    }
    return this.standingOrder;
  }
  
  public void setStandingOrder(StandingOrder paramStandingOrder)
  {
    if ((b006100610061a0061a00610061 + b0061aa00610061a00610061) * b006100610061a0061a00610061 % ba0061a00610061a00610061 != baaa00610061a00610061)
    {
      if ((b00610061a00610061a00610061() + b0061aa00610061a00610061) * b00610061a00610061a00610061() % ba0061a00610061a00610061 != baaa00610061a00610061)
      {
        b006100610061a0061a00610061 = 70;
        baaa00610061a00610061 = 9;
      }
      b006100610061a0061a00610061 = b00610061a00610061a00610061();
      baaa00610061a00610061 = 5;
    }
    this.standingOrder = paramStandingOrder;
  }
}
