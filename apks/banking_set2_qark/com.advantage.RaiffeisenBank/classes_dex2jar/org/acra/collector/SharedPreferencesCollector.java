package org.acra.collector;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import org.acra.ACRA;
import org.acra.ACRAConfiguration;
import org.acra.log.ACRALog;

final class SharedPreferencesCollector
{
  SharedPreferencesCollector() {}
  
  public static String collect(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    TreeMap localTreeMap = new TreeMap();
    localTreeMap.put("default", PreferenceManager.getDefaultSharedPreferences(paramContext));
    String[] arrayOfString = ACRA.getConfig().additionalSharedPreferences();
    if (arrayOfString != null)
    {
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        String str4 = arrayOfString[j];
        localTreeMap.put(str4, paramContext.getSharedPreferences(str4, 0));
      }
    }
    Iterator localIterator1 = localTreeMap.entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator1.next();
      String str1 = (String)localEntry.getKey();
      Map localMap = ((SharedPreferences)localEntry.getValue()).getAll();
      if (localMap.isEmpty())
      {
        localStringBuilder.append(str1).append('=').append("empty\n");
      }
      else
      {
        Iterator localIterator2 = localMap.keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str2 = (String)localIterator2.next();
          if (filteredKey(str2))
          {
            ACRA.log.d(ACRA.LOG_TAG, "Filtered out sharedPreference=" + str1 + "  key=" + str2 + " due to filtering rule");
          }
          else
          {
            Object localObject = localMap.get(str2);
            localStringBuilder.append(str1).append('.').append(str2).append('=');
            if (localObject == null) {}
            for (String str3 = "null";; str3 = localObject.toString())
            {
              localStringBuilder.append(str3);
              localStringBuilder.append("\n");
              break;
            }
          }
        }
        localStringBuilder.append('\n');
      }
    }
    return localStringBuilder.toString();
  }
  
  private static boolean filteredKey(String paramString)
  {
    String[] arrayOfString = ACRA.getConfig().excludeMatchingSharedPreferencesKeys();
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++) {
      if (paramString.matches(arrayOfString[j])) {
        return true;
      }
    }
    return false;
  }
}
