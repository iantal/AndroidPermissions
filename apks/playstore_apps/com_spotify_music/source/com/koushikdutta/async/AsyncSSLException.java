package com.koushikdutta.async;

public class AsyncSSLException
  extends Exception
{
  public boolean mIgnore = false;
  
  public AsyncSSLException(Throwable paramThrowable)
  {
    super("Peer not trusted by any of the system trust managers.", paramThrowable);
  }
}
