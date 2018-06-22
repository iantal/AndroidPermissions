package org.acra.util;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.UUID;
import org.acra.ACRA;
import org.acra.log.ACRALog;

public class Installation
{
  private static final String INSTALLATION = "ACRA-INSTALLATION";
  private static String sID;
  
  public Installation() {}
  
  public static String id(Context paramContext)
  {
    try
    {
      File localFile;
      if (sID == null) {
        localFile = new File(paramContext.getFilesDir(), "ACRA-INSTALLATION");
      }
      try
      {
        if (!localFile.exists()) {
          writeInstallationFile(localFile);
        }
        sID = readInstallationFile(localFile);
        str = sID;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve InstallationId for " + paramContext.getPackageName(), localIOException);
          str = "Couldn't retrieve InstallationId";
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve InstallationId for " + paramContext.getPackageName(), localRuntimeException);
          String str = "Couldn't retrieve InstallationId";
        }
      }
      return str;
    }
    finally {}
  }
  
  private static String readInstallationFile(File paramFile)
    throws IOException
  {
    RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramFile, "r");
    byte[] arrayOfByte = new byte[(int)localRandomAccessFile.length()];
    try
    {
      localRandomAccessFile.readFully(arrayOfByte);
      return new String(arrayOfByte);
    }
    finally
    {
      localRandomAccessFile.close();
    }
  }
  
  private static void writeInstallationFile(File paramFile)
    throws IOException
  {
    FileOutputStream localFileOutputStream = new FileOutputStream(paramFile);
    try
    {
      localFileOutputStream.write(UUID.randomUUID().toString().getBytes());
      return;
    }
    finally
    {
      localFileOutputStream.close();
    }
  }
}
