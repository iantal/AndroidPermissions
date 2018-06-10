package com.google.common.c;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;

public final class a
{
  static final Logger a = Logger.getLogger(a.class.getName());
  
  private a() {}
  
  public static void a(@Nullable InputStream paramInputStream)
  {
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream)
    {
      try
      {
        a.log(Level.WARNING, "IOException thrown while closing Closeable.", paramInputStream);
        return;
      }
      catch (IOException paramInputStream)
      {
        throw new AssertionError(paramInputStream);
      }
    }
  }
}
