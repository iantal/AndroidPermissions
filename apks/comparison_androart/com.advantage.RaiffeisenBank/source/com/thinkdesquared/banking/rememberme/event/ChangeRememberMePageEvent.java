package com.thinkdesquared.banking.rememberme.event;

public class ChangeRememberMePageEvent
{
  private int activePosition;
  
  public ChangeRememberMePageEvent(int paramInt)
  {
    this.activePosition = paramInt;
  }
  
  public int getActivePosition()
  {
    return this.activePosition;
  }
  
  public void setActivePosition(int paramInt)
  {
    this.activePosition = paramInt;
  }
}
