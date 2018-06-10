package com.bosch.myspin.serversdk;

public class MySpinException
  extends Exception
{
  public static final String GENERIC_MYSPIN_NOT_AVAILABLE_MESSAGE = "mySPIN is not connected";
  public static final String GENERIC_MYSPIN_NOT_REGISTERED_MESSAGE = "Application not registered to mySPIN";
  private static final long serialVersionUID = 4366222844545569358L;
  
  public MySpinException(String paramString)
  {
    super(paramString);
  }
}
