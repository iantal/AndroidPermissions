package com.topimagesystems;

public class MobiFlowException
  extends Exception
{
  public static final String NOT_VALID_FRAGMENT = "Not a valid fragment";
  
  public MobiFlowException() {}
  
  public MobiFlowException(String paramString)
  {
    super(paramString);
  }
  
  public MobiFlowException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
