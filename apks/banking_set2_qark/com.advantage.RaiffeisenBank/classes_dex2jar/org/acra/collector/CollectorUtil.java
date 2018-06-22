package org.acra.collector;

import java.io.IOException;
import java.io.Reader;

public final class CollectorUtil
{
  public CollectorUtil() {}
  
  public static void safeClose(Reader paramReader)
  {
    if (paramReader == null) {
      return;
    }
    try
    {
      paramReader.close();
      return;
    }
    catch (IOException localIOException) {}
  }
}
