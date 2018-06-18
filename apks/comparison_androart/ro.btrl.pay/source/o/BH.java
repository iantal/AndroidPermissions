package o;

import java.text.DateFormatSymbols;
import java.util.AbstractMap.SimpleImmutableEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class BH
  extends BD
{
  private static final Comparator<Map.Entry<String, Long>> ˊ = new Comparator()
  {
    public int ˏ(Map.Entry<String, Long> paramAnonymousEntry1, Map.Entry<String, Long> paramAnonymousEntry2)
    {
      return ((String)paramAnonymousEntry2.getKey()).length() - ((String)paramAnonymousEntry1.getKey()).length();
    }
  };
  private static final ConcurrentMap<Map.Entry<BT, Locale>, Object> ˋ = new ConcurrentHashMap(16, 0.75F, 2);
  
  BH() {}
  
  private Object ˎ(BT paramBT, Locale paramLocale)
  {
    Object localObject1;
    Object localObject2;
    Long localLong1;
    Long localLong2;
    Long localLong3;
    Long localLong4;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    if (paramBT == BN.ʿ)
    {
      Object localObject6 = DateFormatSymbols.getInstance(paramLocale);
      paramBT = new HashMap();
      paramLocale = Long.valueOf(1L);
      localObject1 = Long.valueOf(2L);
      localObject2 = Long.valueOf(3L);
      localLong1 = Long.valueOf(4L);
      localLong2 = Long.valueOf(5L);
      localLong3 = Long.valueOf(6L);
      localLong4 = Long.valueOf(7L);
      localObject3 = Long.valueOf(8L);
      localObject4 = Long.valueOf(9L);
      localObject5 = Long.valueOf(10L);
      Long localLong5 = Long.valueOf(11L);
      Long localLong6 = Long.valueOf(12L);
      Object localObject7 = ((DateFormatSymbols)localObject6).getMonths();
      HashMap localHashMap = new HashMap();
      localHashMap.put(paramLocale, localObject7[0]);
      localHashMap.put(localObject1, localObject7[1]);
      localHashMap.put(localObject2, localObject7[2]);
      localHashMap.put(localLong1, localObject7[3]);
      localHashMap.put(localLong2, localObject7[4]);
      localHashMap.put(localLong3, localObject7[5]);
      localHashMap.put(localLong4, localObject7[6]);
      localHashMap.put(localObject3, localObject7[7]);
      localHashMap.put(localObject4, localObject7[8]);
      localHashMap.put(localObject5, localObject7[9]);
      localHashMap.put(localLong5, localObject7[10]);
      localHashMap.put(localLong6, localObject7[11]);
      paramBT.put(BI.ˊ, localHashMap);
      localHashMap = new HashMap();
      localHashMap.put(paramLocale, localObject7[0].substring(0, 1));
      localHashMap.put(localObject1, localObject7[1].substring(0, 1));
      localHashMap.put(localObject2, localObject7[2].substring(0, 1));
      localHashMap.put(localLong1, localObject7[3].substring(0, 1));
      localHashMap.put(localLong2, localObject7[4].substring(0, 1));
      localHashMap.put(localLong3, localObject7[5].substring(0, 1));
      localHashMap.put(localLong4, localObject7[6].substring(0, 1));
      localHashMap.put(localObject3, localObject7[7].substring(0, 1));
      localHashMap.put(localObject4, localObject7[8].substring(0, 1));
      localHashMap.put(localObject5, localObject7[9].substring(0, 1));
      localHashMap.put(localLong5, localObject7[10].substring(0, 1));
      localHashMap.put(localLong6, localObject7[11].substring(0, 1));
      paramBT.put(BI.ॱ, localHashMap);
      localObject6 = ((DateFormatSymbols)localObject6).getShortMonths();
      localObject7 = new HashMap();
      ((Map)localObject7).put(paramLocale, localObject6[0]);
      ((Map)localObject7).put(localObject1, localObject6[1]);
      ((Map)localObject7).put(localObject2, localObject6[2]);
      ((Map)localObject7).put(localLong1, localObject6[3]);
      ((Map)localObject7).put(localLong2, localObject6[4]);
      ((Map)localObject7).put(localLong3, localObject6[5]);
      ((Map)localObject7).put(localLong4, localObject6[6]);
      ((Map)localObject7).put(localObject3, localObject6[7]);
      ((Map)localObject7).put(localObject4, localObject6[8]);
      ((Map)localObject7).put(localObject5, localObject6[9]);
      ((Map)localObject7).put(localLong5, localObject6[10]);
      ((Map)localObject7).put(localLong6, localObject6[11]);
      paramBT.put(BI.ˎ, localObject7);
      return ˏ(paramBT);
    }
    if (paramBT == BN.ॱˎ)
    {
      localObject3 = DateFormatSymbols.getInstance(paramLocale);
      paramBT = new HashMap();
      paramLocale = Long.valueOf(1L);
      localObject1 = Long.valueOf(2L);
      localObject2 = Long.valueOf(3L);
      localLong1 = Long.valueOf(4L);
      localLong2 = Long.valueOf(5L);
      localLong3 = Long.valueOf(6L);
      localLong4 = Long.valueOf(7L);
      localObject4 = ((DateFormatSymbols)localObject3).getWeekdays();
      localObject5 = new HashMap();
      ((Map)localObject5).put(paramLocale, localObject4[2]);
      ((Map)localObject5).put(localObject1, localObject4[3]);
      ((Map)localObject5).put(localObject2, localObject4[4]);
      ((Map)localObject5).put(localLong1, localObject4[5]);
      ((Map)localObject5).put(localLong2, localObject4[6]);
      ((Map)localObject5).put(localLong3, localObject4[7]);
      ((Map)localObject5).put(localLong4, localObject4[1]);
      paramBT.put(BI.ˊ, localObject5);
      localObject5 = new HashMap();
      ((Map)localObject5).put(paramLocale, localObject4[2].substring(0, 1));
      ((Map)localObject5).put(localObject1, localObject4[3].substring(0, 1));
      ((Map)localObject5).put(localObject2, localObject4[4].substring(0, 1));
      ((Map)localObject5).put(localLong1, localObject4[5].substring(0, 1));
      ((Map)localObject5).put(localLong2, localObject4[6].substring(0, 1));
      ((Map)localObject5).put(localLong3, localObject4[7].substring(0, 1));
      ((Map)localObject5).put(localLong4, localObject4[1].substring(0, 1));
      paramBT.put(BI.ॱ, localObject5);
      localObject3 = ((DateFormatSymbols)localObject3).getShortWeekdays();
      localObject4 = new HashMap();
      ((Map)localObject4).put(paramLocale, localObject3[2]);
      ((Map)localObject4).put(localObject1, localObject3[3]);
      ((Map)localObject4).put(localObject2, localObject3[4]);
      ((Map)localObject4).put(localLong1, localObject3[5]);
      ((Map)localObject4).put(localLong2, localObject3[6]);
      ((Map)localObject4).put(localLong3, localObject3[7]);
      ((Map)localObject4).put(localLong4, localObject3[1]);
      paramBT.put(BI.ˎ, localObject4);
      return ˏ(paramBT);
    }
    if (paramBT == BN.ˋॱ)
    {
      paramLocale = DateFormatSymbols.getInstance(paramLocale);
      paramBT = new HashMap();
      paramLocale = paramLocale.getAmPmStrings();
      localObject1 = new HashMap();
      ((Map)localObject1).put(Long.valueOf(0L), paramLocale[0]);
      ((Map)localObject1).put(Long.valueOf(1L), paramLocale[1]);
      paramBT.put(BI.ˊ, localObject1);
      paramBT.put(BI.ˎ, localObject1);
      return ˏ(paramBT);
    }
    if (paramBT == BN.ˊˊ)
    {
      localObject1 = DateFormatSymbols.getInstance(paramLocale);
      paramBT = new HashMap();
      localObject1 = ((DateFormatSymbols)localObject1).getEras();
      localObject2 = new HashMap();
      ((Map)localObject2).put(Long.valueOf(0L), localObject1[0]);
      ((Map)localObject2).put(Long.valueOf(1L), localObject1[1]);
      paramBT.put(BI.ˎ, localObject2);
      if (paramLocale.getLanguage().equals(Locale.ENGLISH.getLanguage()))
      {
        paramLocale = new HashMap();
        paramLocale.put(Long.valueOf(0L), "Before Christ");
        paramLocale.put(Long.valueOf(1L), "Anno Domini");
        paramBT.put(BI.ˊ, paramLocale);
      }
      else
      {
        paramBT.put(BI.ˊ, localObject2);
      }
      paramLocale = new HashMap();
      paramLocale.put(Long.valueOf(0L), localObject1[0].substring(0, 1));
      paramLocale.put(Long.valueOf(1L), localObject1[1].substring(0, 1));
      paramBT.put(BI.ॱ, paramLocale);
      return ˏ(paramBT);
    }
    if (paramBT == BO.ˏ)
    {
      paramBT = new HashMap();
      paramLocale = new HashMap();
      paramLocale.put(Long.valueOf(1L), "Q1");
      paramLocale.put(Long.valueOf(2L), "Q2");
      paramLocale.put(Long.valueOf(3L), "Q3");
      paramLocale.put(Long.valueOf(4L), "Q4");
      paramBT.put(BI.ˎ, paramLocale);
      paramLocale = new HashMap();
      paramLocale.put(Long.valueOf(1L), "1st quarter");
      paramLocale.put(Long.valueOf(2L), "2nd quarter");
      paramLocale.put(Long.valueOf(3L), "3rd quarter");
      paramLocale.put(Long.valueOf(4L), "4th quarter");
      paramBT.put(BI.ˊ, paramLocale);
      return ˏ(paramBT);
    }
    return "";
  }
  
  private Object ˏ(BT paramBT, Locale paramLocale)
  {
    Map.Entry localEntry = ˏ(paramBT, paramLocale);
    Object localObject2 = ˋ.get(localEntry);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      paramBT = ˎ(paramBT, paramLocale);
      ˋ.putIfAbsent(localEntry, paramBT);
      localObject1 = ˋ.get(localEntry);
    }
    return localObject1;
  }
  
  private static <A, B> Map.Entry<A, B> ˏ(A paramA, B paramB)
  {
    return new AbstractMap.SimpleImmutableEntry(paramA, paramB);
  }
  
  private static ˊ ˏ(Map<BI, Map<Long, String>> paramMap)
  {
    paramMap.put(BI.ˋ, paramMap.get(BI.ˊ));
    paramMap.put(BI.ˏ, paramMap.get(BI.ˎ));
    if ((paramMap.containsKey(BI.ॱ)) && (!paramMap.containsKey(BI.ᐝ))) {
      paramMap.put(BI.ᐝ, paramMap.get(BI.ॱ));
    }
    return new ˊ(paramMap);
  }
  
  public String ˋ(BT paramBT, long paramLong, BI paramBI, Locale paramLocale)
  {
    paramBT = ˏ(paramBT, paramLocale);
    if ((paramBT instanceof ˊ)) {
      return ((ˊ)paramBT).ˋ(paramLong, paramBI);
    }
    return null;
  }
  
  static final class ˊ
  {
    private final Map<BI, List<Map.Entry<String, Long>>> ˋ;
    private final Map<BI, Map<Long, String>> ˏ;
    
    ˊ(Map<BI, Map<Long, String>> paramMap)
    {
      this.ˏ = paramMap;
      HashMap localHashMap = new HashMap();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator1 = paramMap.keySet().iterator();
      while (localIterator1.hasNext())
      {
        BI localBI = (BI)localIterator1.next();
        Object localObject = new HashMap();
        Iterator localIterator2 = ((Map)paramMap.get(localBI)).entrySet().iterator();
        while (localIterator2.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator2.next();
          if (((Map)localObject).put(localEntry.getValue(), BH.ॱ(localEntry.getValue(), localEntry.getKey())) != null) {}
        }
        localObject = new ArrayList(((Map)localObject).values());
        Collections.sort((List)localObject, BH.ˋ());
        localHashMap.put(localBI, localObject);
        localArrayList.addAll((Collection)localObject);
        localHashMap.put(null, localArrayList);
      }
      Collections.sort(localArrayList, BH.ˋ());
      this.ˋ = localHashMap;
    }
    
    String ˋ(long paramLong, BI paramBI)
    {
      paramBI = (Map)this.ˏ.get(paramBI);
      if (paramBI != null) {
        return (String)paramBI.get(Long.valueOf(paramLong));
      }
      return null;
    }
  }
}
