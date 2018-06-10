package com.mastercard.mcbp.remotemanagement.mdes;

public enum ChangePinStatus
{
  static
  {
    IN_PROGRESS = new ChangePinStatus("IN_PROGRESS", 1);
    FAILED = new ChangePinStatus("FAILED", 2);
  }
  
  private ChangePinStatus() {}
}
