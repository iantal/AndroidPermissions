package com.mastercard.mcbp.utils.logs;

import java.io.File;

public abstract interface McbpLogger
{
  public abstract void clean();
  
  public abstract void d(String paramString);
  
  public abstract void e(String paramString);
  
  public abstract File getLogfile();
  
  public abstract void i(String paramString);
  
  public abstract void setLoggingToFileEnabled(boolean paramBoolean);
}
