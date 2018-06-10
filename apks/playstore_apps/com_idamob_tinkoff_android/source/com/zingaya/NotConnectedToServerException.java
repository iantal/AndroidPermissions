package com.zingaya;

public class NotConnectedToServerException
  extends ZingayaException
{
  public NotConnectedToServerException()
  {
    super("Not connected to Zingaya server");
  }
}
