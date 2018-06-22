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
        paramContext = sID;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve InstallationId for " + paramContext.getPackageName(), localIOException);
          paramContext = "Couldn't retrieve InstallationId";
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;)
        {
          ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve InstallationId for " + paramContext.getPackageName(), localRuntimeException);
          paramContext = "Couldn't retrieve InstallationId";
        }
      }
      return paramContext;
    }
    finally {}
  }
  
  private static String readInstallationFile(File paramFile)
    throws IOException
  {
    paramFile = new RandomAccessFile(paramFile, "r");
    byte[] arrayOfByte = new byte[(int)paramFile.length()];
    try
    {
      paramFile.readFully(arrayOfByte);
      return new String(arrayOfByte);
    }
    finally
    {
      paramFile.close();
    }
  }
  
  private static void writeInstallationFile(File paramFile)
    throws IOException
  {
    paramFile = new FileOutputStream(paramFile);
    try
    {
      paramFile.write(UUID.randomUUID().toString().getBytes());
      return;
    }
    finally
    {
      paramFile.close();
    }
  }
}
