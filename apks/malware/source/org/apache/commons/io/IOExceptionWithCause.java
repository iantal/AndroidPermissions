package org.apache.commons.io;

import java.io.IOException;

public class IOExceptionWithCause
  extends IOException
{
  private static final long serialVersionUID = 1L;
  
  public IOExceptionWithCause(String paramString, Throwable paramThrowable)
  {
    super(paramString);
    initCause(paramThrowable);
  }
  
  public IOExceptionWithCause(Throwable paramThrowable) {}
}
