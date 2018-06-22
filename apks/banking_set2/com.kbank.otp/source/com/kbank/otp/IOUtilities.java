package com.kbank.otp;

import android.os.Environment;
import java.io.Closeable;
import java.io.File;

public final class IOUtilities
{
  public static final int IO_BUFFER_SIZE = 4096;
  private static final String LOG_TAG = "IOUtilities";
  
  private IOUtilities() {}
  
  public static void closeStream(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Exception paramCloseable) {}
  }
  
  public static File getExternalFile(String paramString)
  {
    return new File(Environment.getExternalStorageDirectory(), paramString);
  }
}
