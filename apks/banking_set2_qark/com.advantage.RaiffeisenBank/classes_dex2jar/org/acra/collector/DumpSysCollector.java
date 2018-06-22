package org.acra.collector;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import org.acra.ACRA;
import org.acra.log.ACRALog;

final class DumpSysCollector
{
  DumpSysCollector() {}
  
  public static String collectMemInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      try
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.add("dumpsys");
        localArrayList.add("meminfo");
        localArrayList.add(Integer.toString(android.os.Process.myPid()));
        BufferedReader localBufferedReader2 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[])localArrayList.toArray(new String[localArrayList.size()])).getInputStream()), 8192);
        try
        {
          String str = localBufferedReader2.readLine();
          if (str == null)
          {
            localBufferedReader1 = localBufferedReader2;
            CollectorUtil.safeClose(localBufferedReader1);
            return localStringBuilder.toString();
          }
          localStringBuilder.append(str);
          localStringBuilder.append("\n");
          continue;
          ACRA.log.e(ACRA.LOG_TAG, "DumpSysCollector.meminfo could not retrieve data", localIOException1);
        }
        catch (IOException localIOException1)
        {
          localBufferedReader1 = localBufferedReader2;
        }
      }
      catch (IOException localIOException2)
      {
        BufferedReader localBufferedReader1 = null;
      }
    }
  }
}
