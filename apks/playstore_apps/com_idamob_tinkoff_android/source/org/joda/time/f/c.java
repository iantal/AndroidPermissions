package org.joda.time.f;

import java.text.DateFormatSymbols;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public final class c
  implements e
{
  private HashMap<Locale, Map<String, Map<String, Object>>> a = a();
  private HashMap<Locale, Map<String, Map<Boolean, Object>>> b = a();
  
  public c() {}
  
  private static HashMap a()
  {
    return new HashMap(7);
  }
  
  private String[] c(Locale paramLocale, String paramString1, String paramString2)
  {
    Object localObject3 = null;
    if ((paramLocale == null) || (paramString1 == null) || (paramString2 == null))
    {
      paramLocale = null;
      return paramLocale;
    }
    for (;;)
    {
      int i;
      try
      {
        Object localObject1 = (Map)this.a.get(paramLocale);
        if (localObject1 != null) {
          break label381;
        }
        Object localObject2 = this.a;
        localObject1 = a();
        ((HashMap)localObject2).put(paramLocale, localObject1);
        Object localObject4 = (Map)((Map)localObject1).get(paramString1);
        localObject2 = localObject4;
        if (localObject4 == null)
        {
          localObject4 = a();
          ((Map)localObject1).put(paramString1, localObject4);
          localObject2 = org.joda.time.e.a(Locale.ENGLISH).getZoneStrings();
          int j = localObject2.length;
          i = 0;
          if (i >= j) {
            break label375;
          }
          localObject1 = localObject2[i];
          if ((localObject1 == null) || (localObject1.length < 5) || (!paramString1.equals(localObject1[0]))) {
            break label384;
          }
          localObject2 = org.joda.time.e.a(paramLocale).getZoneStrings();
          j = localObject2.length;
          i = 0;
          paramLocale = localObject3;
          if (i < j)
          {
            paramLocale = localObject2[i];
            if ((paramLocale == null) || (paramLocale.length < 5) || (!paramString1.equals(paramLocale[0]))) {
              break label393;
            }
          }
          localObject2 = localObject4;
          if (localObject1 != null)
          {
            localObject2 = localObject4;
            if (paramLocale != null)
            {
              ((Map)localObject4).put(localObject1[2], new String[] { paramLocale[2], paramLocale[1] });
              if (!localObject1[2].equals(localObject1[4])) {
                continue;
              }
              ((Map)localObject4).put(localObject1[4] + "-Summer", new String[] { paramLocale[4], paramLocale[3] });
              localObject2 = localObject4;
            }
          }
        }
        paramLocale = (String[])((Map)localObject2).get(paramString2);
        break;
        ((Map)localObject4).put(localObject1[4], new String[] { paramLocale[4], paramLocale[3] });
        localObject2 = localObject4;
        continue;
        localObject1 = null;
      }
      finally {}
      label375:
      continue;
      label381:
      continue;
      label384:
      i += 1;
      continue;
      label393:
      i += 1;
    }
  }
  
  public final String a(Locale paramLocale, String paramString1, String paramString2)
  {
    paramLocale = c(paramLocale, paramString1, paramString2);
    if (paramLocale == null) {
      return null;
    }
    return paramLocale[0];
  }
  
  public final String[] a(Locale paramLocale, String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject2 = null;
    if ((paramLocale == null) || (paramString1 == null) || (paramString2 == null))
    {
      paramLocale = null;
      return paramLocale;
    }
    paramString2 = paramString1;
    label334:
    label339:
    for (;;)
    {
      try
      {
        if (paramString1.startsWith("Etc/")) {
          paramString2 = paramString1.substring(4);
        }
        paramString1 = (Map)this.b.get(paramLocale);
        if (paramString1 != null) {
          break label339;
        }
        Object localObject1 = this.b;
        paramString1 = a();
        ((HashMap)localObject1).put(paramLocale, paramString1);
        Object localObject3 = (Map)paramString1.get(paramString2);
        localObject1 = localObject3;
        int i;
        if (localObject3 == null)
        {
          localObject3 = a();
          paramString1.put(paramString2, localObject3);
          localObject1 = org.joda.time.e.a(Locale.ENGLISH).getZoneStrings();
          int j = localObject1.length;
          i = 0;
          if (i >= j) {
            break label334;
          }
          paramString1 = localObject1[i];
          if ((paramString1 == null) || (paramString1.length < 5) || (!paramString2.equals(paramString1[0]))) {
            continue;
          }
          localObject1 = org.joda.time.e.a(paramLocale).getZoneStrings();
          j = localObject1.length;
          i = 0;
          paramLocale = localObject2;
          if (i < j)
          {
            paramLocale = localObject1[i];
            if ((paramLocale == null) || (paramLocale.length < 5) || (!paramString2.equals(paramLocale[0]))) {
              continue;
            }
          }
          localObject1 = localObject3;
          if (paramString1 != null)
          {
            localObject1 = localObject3;
            if (paramLocale != null)
            {
              ((Map)localObject3).put(Boolean.TRUE, new String[] { paramLocale[2], paramLocale[1] });
              ((Map)localObject3).put(Boolean.FALSE, new String[] { paramLocale[4], paramLocale[3] });
              localObject1 = localObject3;
            }
          }
        }
        paramLocale = (String[])((Map)localObject1).get(Boolean.valueOf(paramBoolean));
        break;
        i += 1;
        continue;
        i += 1;
        continue;
        paramString1 = null;
      }
      finally {}
    }
  }
  
  public final String b(Locale paramLocale, String paramString1, String paramString2)
  {
    paramLocale = c(paramLocale, paramString1, paramString2);
    if (paramLocale == null) {
      return null;
    }
    return paramLocale[1];
  }
}
