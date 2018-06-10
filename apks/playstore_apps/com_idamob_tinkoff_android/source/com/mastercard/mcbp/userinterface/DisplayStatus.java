package com.mastercard.mcbp.userinterface;

public enum DisplayStatus
{
  private int a;
  
  static
  {
    DECLINED = new DisplayStatus("DECLINED", 2, 2);
  }
  
  private DisplayStatus(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final int getValue()
  {
    return this.a;
  }
}
