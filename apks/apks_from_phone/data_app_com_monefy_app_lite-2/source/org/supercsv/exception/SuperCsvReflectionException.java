package org.supercsv.exception;

public class SuperCsvReflectionException
  extends SuperCsvException
{
  private static final long serialVersionUID = 1L;
  
  public SuperCsvReflectionException(String paramString)
  {
    super(paramString);
  }
  
  public SuperCsvReflectionException(String paramString, Throwable paramThrowable)
  {
    super(paramString, null, paramThrowable);
  }
}
