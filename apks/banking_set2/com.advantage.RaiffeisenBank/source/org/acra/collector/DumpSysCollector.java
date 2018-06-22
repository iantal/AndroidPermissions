package org.acra.collector;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
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
    String str = null;
    for (;;)
    {
      try
      {
        localObject1 = new ArrayList();
        ((List)localObject1).add("dumpsys");
        ((List)localObject1).add("meminfo");
        ((List)localObject1).add(Integer.toString(android.os.Process.myPid()));
        localObject1 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[])((List)localObject1).toArray(new String[((List)localObject1).size()])).getInputStream()), 8192);
        try
        {
          str = ((BufferedReader)localObject1).readLine();
          if (str == null)
          {
            CollectorUtil.safeClose((Reader)localObject1);
            return localStringBuilder.toString();
          }
          localStringBuilder.append(str);
          localStringBuilder.append("\n");
          continue;
          ACRA.log.e(ACRA.LOG_TAG, "DumpSysCollector.meminfo could not retrieve data", localIOException1);
        }
        catch (IOException localIOException1) {}
      }
      catch (IOException localIOException2)
      {
        Object localObject1 = localIOException1;
        Object localObject2 = localIOException2;
      }
    }
  }
}
