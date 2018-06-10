package com.crashlytics.android.c;

import io.fabric.sdk.android.services.b.i;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

final class as
  implements c.a
{
  as() {}
  
  private static String a(String paramString)
    throws IOException
  {
    try
    {
      BufferedInputStream localBufferedInputStream = new BufferedInputStream(new FileInputStream(paramString));
      i.a(localBufferedInputStream);
    }
    finally
    {
      try
      {
        paramString = i.b(localBufferedInputStream);
        i.a(localBufferedInputStream);
        return paramString;
      }
      finally {}
      paramString = finally;
      localBufferedInputStream = null;
    }
    throw paramString;
  }
  
  public final String a(File paramFile)
    throws IOException
  {
    return a(paramFile.getPath());
  }
}
