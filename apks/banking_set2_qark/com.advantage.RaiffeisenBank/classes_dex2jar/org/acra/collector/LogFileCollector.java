package org.acra.collector;

import android.content.Context;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.log.ACRALog;
import org.acra.util.BoundedLinkedList;

class LogFileCollector
{
  private LogFileCollector() {}
  
  public static String collectLogFile(Context paramContext, String paramString, int paramInt)
    throws IOException
  {
    BoundedLinkedList localBoundedLinkedList = new BoundedLinkedList(paramInt);
    BufferedReader localBufferedReader = getReader(paramContext, paramString);
    try
    {
      String str;
      for (Object localObject2 = localBufferedReader.readLine(); localObject2 != null; localObject2 = str)
      {
        localBoundedLinkedList.add((String)localObject2 + "\n");
        str = localBufferedReader.readLine();
      }
      return localBoundedLinkedList.toString();
    }
    finally
    {
      CollectorUtil.safeClose(localBufferedReader);
    }
  }
  
  private static BufferedReader getReader(Context paramContext, String paramString)
  {
    try
    {
      if (paramString.contains("/")) {
        return new BufferedReader(new InputStreamReader(new FileInputStream(paramString)), 1024);
      }
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramContext.openFileInput(paramString)), 1024);
      return localBufferedReader;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      ACRA.log.e(ACRA.LOG_TAG, "Cannot find application log file : '" + ACRA.getConfig().applicationLogFile() + "'");
    }
    return new BufferedReader(new InputStreamReader(new ByteArrayInputStream(new byte[0])));
  }
}
