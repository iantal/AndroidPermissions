package com.google.android.gms.common.util;

import java.io.Closeable;
import java.io.IOException;

public final class k
{
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
}
