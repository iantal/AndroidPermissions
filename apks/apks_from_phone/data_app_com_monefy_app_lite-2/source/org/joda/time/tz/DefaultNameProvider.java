package org.joda.time.tz;

import java.text.DateFormatSymbols;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.joda.time.DateTimeUtils;

public class DefaultNameProvider
  implements NameProvider
{
  private HashMap<Locale, Map<String, Map<String, Object>>> iByLocaleCache = createCache();
  private HashMap<Locale, Map<String, Map<Boolean, Object>>> iByLocaleCache2 = createCache();
  
  public DefaultNameProvider() {}
  
  private HashMap createCache()
  {
    return new HashMap(7);
  }
  
  private String[] getNameSet(Locale paramLocale, String paramString1, String paramString2)
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
        Object localObject1 = (Map)this.iByLocaleCache.get(paramLocale);
        if (localObject1 != null) {
          break label383;
        }
        Object localObject2 = this.iByLocaleCache;
        localObject1 = createCache();
        ((HashMap)localObject2).put(paramLocale, localObject1);
        Object localObject4 = (Map)((Map)localObject1).get(paramString1);
        localObject2 = localObject4;
        if (localObject4 == null)
        {
          localObject4 = createCache();
          ((Map)localObject1).put(paramString1, localObject4);
          localObject2 = DateTimeUtils.getDateFormatSymbols(Locale.ENGLISH).getZoneStrings();
          int j = localObject2.length;
          i = 0;
          if (i >= j) {
            break label377;
          }
          localObject1 = localObject2[i];
          if ((localObject1 == null) || (localObject1.length < 5) || (!paramString1.equals(localObject1[0]))) {
            break label386;
          }
          localObject2 = DateTimeUtils.getDateFormatSymbols(paramLocale).getZoneStrings();
          j = localObject2.length;
          i = 0;
          paramLocale = localObject3;
          if (i < j)
          {
            paramLocale = localObject2[i];
            if ((paramLocale == null) || (paramLocale.length < 5) || (!paramString1.equals(paramLocale[0]))) {
              break label395;
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
      label377:
      continue;
      label383:
      continue;
      label386:
      i += 1;
      continue;
      label395:
      i += 1;
    }
  }
  
  private String[] getNameSet(Locale paramLocale, String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject2 = null;
    if ((paramLocale == null) || (paramString1 == null) || (paramString2 == null))
    {
      paramLocale = null;
      return paramLocale;
    }
    paramString2 = paramString1;
    label336:
    label341:
    for (;;)
    {
      try
      {
        if (paramString1.startsWith("Etc/")) {
          paramString2 = paramString1.substring(4);
        }
        paramString1 = (Map)this.iByLocaleCache2.get(paramLocale);
        if (paramString1 != null) {
          break label341;
        }
        Object localObject1 = this.iByLocaleCache2;
        paramString1 = createCache();
        ((HashMap)localObject1).put(paramLocale, paramString1);
        Object localObject3 = (Map)paramString1.get(paramString2);
        localObject1 = localObject3;
        int i;
        if (localObject3 == null)
        {
          localObject3 = createCache();
          paramString1.put(paramString2, localObject3);
          localObject1 = DateTimeUtils.getDateFormatSymbols(Locale.ENGLISH).getZoneStrings();
          int j = localObject1.length;
          i = 0;
          if (i >= j) {
            break label336;
          }
          paramString1 = localObject1[i];
          if ((paramString1 == null) || (paramString1.length < 5) || (!paramString2.equals(paramString1[0]))) {
            continue;
          }
          localObject1 = DateTimeUtils.getDateFormatSymbols(paramLocale).getZoneStrings();
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
  
  public String getName(Locale paramLocale, String paramString1, String paramString2)
  {
    paramLocale = getNameSet(paramLocale, paramString1, paramString2);
    if (paramLocale == null) {
      return null;
    }
    return paramLocale[1];
  }
  
  public String getName(Locale paramLocale, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramLocale = getNameSet(paramLocale, paramString1, paramString2, paramBoolean);
    if (paramLocale == null) {
      return null;
    }
    return paramLocale[1];
  }
  
  public String getShortName(Locale paramLocale, String paramString1, String paramString2)
  {
    paramLocale = getNameSet(paramLocale, paramString1, paramString2);
    if (paramLocale == null) {
      return null;
    }
    return paramLocale[0];
  }
  
  public String getShortName(Locale paramLocale, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramLocale = getNameSet(paramLocale, paramString1, paramString2, paramBoolean);
    if (paramLocale == null) {
      return null;
    }
    return paramLocale[0];
  }
}
