package com.advantage.bitmaptransformations.path.parser;

import java.io.InputStream;

public class IoUtil
{
  public IoUtil() {}
  
  public static final void closeQuitely(InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (Throwable localThrowable) {}
  }
}
