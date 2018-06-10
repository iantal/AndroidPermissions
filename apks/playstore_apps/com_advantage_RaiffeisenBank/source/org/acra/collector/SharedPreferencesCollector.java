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
    Object localObject1 = new TreeMap();
    ((Map)localObject1).put("default", PreferenceManager.getDefaultSharedPreferences(paramContext));
    Object localObject2 = ACRA.getConfig().additionalSharedPreferences();
    Object localObject3;
    if (localObject2 != null)
    {
      int j = localObject2.length;
      int i = 0;
      while (i < j)
      {
        localObject3 = localObject2[i];
        ((Map)localObject1).put(localObject3, paramContext.getSharedPreferences((String)localObject3, 0));
        i += 1;
      }
    }
    localObject1 = ((Map)localObject1).entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      paramContext = (Map.Entry)((Iterator)localObject1).next();
      localObject2 = (String)paramContext.getKey();
      localObject3 = ((SharedPreferences)paramContext.getValue()).getAll();
      if (((Map)localObject3).isEmpty())
      {
        localStringBuilder.append((String)localObject2).append('=').append("empty\n");
      }
      else
      {
        Iterator localIterator = ((Map)localObject3).keySet().iterator();
        while (localIterator.hasNext())
        {
          paramContext = (String)localIterator.next();
          if (filteredKey(paramContext))
          {
            ACRA.log.d(ACRA.LOG_TAG, "Filtered out sharedPreference=" + (String)localObject2 + "  key=" + paramContext + " due to filtering rule");
          }
          else
          {
            Object localObject4 = ((Map)localObject3).get(paramContext);
            localStringBuilder.append((String)localObject2).append('.').append(paramContext).append('=');
            if (localObject4 == null) {}
            for (paramContext = "null";; paramContext = localObject4.toString())
            {
              localStringBuilder.append(paramContext);
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
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (paramString.matches(arrayOfString[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
}
