package com.thinkdesquared.banking.events;

public class ChangeUserPinCodeEvent
{
  private int pinCodeLength;
  
  public ChangeUserPinCodeEvent() {}
  
  public ChangeUserPinCodeEvent(int paramInt)
  {
    this.pinCodeLength = paramInt;
  }
  
  public int getPinCodeLength()
  {
    return this.pinCodeLength;
  }
  
  public void setPinCodeLength(int paramInt)
  {
    this.pinCodeLength = paramInt;
  }
}
