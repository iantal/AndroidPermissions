package com.facebook.internal;

import java.io.File;
import java.io.FilenameFilter;
import java.util.concurrent.atomic.AtomicLong;

public final class w
{
  private static final FilenameFilter a = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return !paramAnonymousString.startsWith("buffer");
    }
  };
  private static final FilenameFilter b = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return paramAnonymousString.startsWith("buffer");
    }
  };
  
  public static FilenameFilter a()
  {
    return a;
  }
  
  static void a(File paramFile)
  {
    paramFile = paramFile.listFiles(b);
    if (paramFile != null)
    {
      int j = paramFile.length;
      int i = 0;
      while (i < j)
      {
        paramFile[i].delete();
        i += 1;
      }
    }
  }
  
  static File b(File paramFile)
  {
    StringBuilder localStringBuilder = new StringBuilder("buffer");
    localStringBuilder.append(Long.valueOf(v.a().incrementAndGet()).toString());
    return new File(paramFile, localStringBuilder.toString());
  }
}
