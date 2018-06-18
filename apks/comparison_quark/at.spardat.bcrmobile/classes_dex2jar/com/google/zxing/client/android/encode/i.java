package com.google.zxing.client.android.encode;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class i
  implements b
{
  private static final Pattern a = Pattern.compile("([\\\\,;])");
  private static final Pattern b = Pattern.compile("\\n");
  private final List<Map<String, Set<String>>> c;
  
  i()
  {
    this(null);
  }
  
  i(List<Map<String, Set<String>>> paramList)
  {
    this.c = paramList;
  }
  
  public final CharSequence a(CharSequence paramCharSequence, int paramInt)
  {
    String str1 = a.matcher(paramCharSequence).replaceAll("\\\\$1");
    String str2 = b.matcher(str1).replaceAll("");
    Map localMap;
    StringBuilder localStringBuilder;
    Iterator localIterator1;
    if ((this.c == null) || (this.c.size() <= paramInt))
    {
      localMap = null;
      localStringBuilder = new StringBuilder();
      if (localMap != null) {
        localIterator1 = localMap.entrySet().iterator();
      }
    }
    else
    {
      for (;;)
      {
        if (!localIterator1.hasNext()) {
          break label271;
        }
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        Set localSet = (Set)localEntry.getValue();
        if ((localSet != null) && (!localSet.isEmpty()))
        {
          localStringBuilder.append(';').append((String)localEntry.getKey()).append('=');
          if (localSet.size() > 1) {
            localStringBuilder.append('"');
          }
          Iterator localIterator2 = localSet.iterator();
          localStringBuilder.append((String)localIterator2.next());
          for (;;)
          {
            if (localIterator2.hasNext())
            {
              localStringBuilder.append(',').append((String)localIterator2.next());
              continue;
              localMap = (Map)this.c.get(paramInt);
              break;
            }
          }
          if (localSet.size() > 1) {
            localStringBuilder.append('"');
          }
        }
      }
    }
    label271:
    localStringBuilder.append(':').append(str2);
    return localStringBuilder;
  }
}
