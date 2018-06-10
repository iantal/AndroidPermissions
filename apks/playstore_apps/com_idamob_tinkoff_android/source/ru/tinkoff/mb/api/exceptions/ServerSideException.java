package ru.tinkoff.mb.api.exceptions;

import ru.tinkoff.mb.api.entities.common.a;

public class ServerSideException
  extends ServerException
{
  public a<?> a;
  
  public ServerSideException() {}
  
  public ServerSideException(String paramString)
  {
    super(paramString);
  }
  
  public ServerSideException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public ServerSideException(a<?> paramA, String paramString)
  {
    super(paramString);
    this.a = paramA;
  }
}
