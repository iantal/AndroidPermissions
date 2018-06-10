package com.mastercard.mcbp.utils.logs;

import java.io.File;

public class DummyLogger
  implements McbpLogger
{
  public DummyLogger() {}
  
  public void clean() {}
  
  public void d(String paramString) {}
  
  public void e(String paramString) {}
  
  public File getLogfile()
  {
    return null;
  }
  
  public void i(String paramString) {}
  
  public void setLoggingToFileEnabled(boolean paramBoolean) {}
}
