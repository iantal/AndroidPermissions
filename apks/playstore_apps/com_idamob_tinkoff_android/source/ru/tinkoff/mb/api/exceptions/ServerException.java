package ru.tinkoff.mb.api.exceptions;

public class ServerException
  extends Exception
{
  public ServerException() {}
  
  public ServerException(String paramString)
  {
    super(paramString);
  }
  
  public ServerException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public ServerException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
