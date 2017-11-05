package com.google.tagmanager;

class NoOpLogger
  implements Logger
{
  NoOpLogger() {}
  
  public Logger.LogLevel a()
  {
    return Logger.LogLevel.NONE;
  }
  
  public void a(String paramString) {}
  
  public void a(String paramString, Throwable paramThrowable) {}
  
  public void b(String paramString) {}
  
  public void c(String paramString) {}
  
  public void d(String paramString) {}
  
  public void e(String paramString) {}
}
