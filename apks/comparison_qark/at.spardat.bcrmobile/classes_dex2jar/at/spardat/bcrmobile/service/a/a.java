package at.spardat.bcrmobile.service.a;

import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.accountdescription.BaseComparableDateModel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class a
{
  public static Long a(String paramString, h paramH, Calendar paramCalendar)
  {
    Calendar localCalendar = d.b(paramString, paramH);
    return Long.valueOf((paramCalendar.getTimeInMillis() - localCalendar.getTimeInMillis()) / 86400000L);
  }
  
  public static Map<String, List<BaseComparableDateModel>> a(List<? extends BaseComparableDateModel> paramList)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (!d.a(paramList))
    {
      Collections.sort(paramList);
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        BaseComparableDateModel localBaseComparableDateModel = (BaseComparableDateModel)localIterator.next();
        String str = localBaseComparableDateModel.getDate();
        if (localLinkedHashMap.get(str) == null) {
          localLinkedHashMap.put(str, new ArrayList());
        }
        ((List)localLinkedHashMap.get(str)).add(localBaseComparableDateModel);
      }
    }
    return localLinkedHashMap;
  }
  
  public static Map<Integer, List<BaseComparableDateModel>> a(List<? extends BaseComparableDateModel> paramList, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    Calendar localCalendar = d.b();
    Collections.sort(paramList);
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      BaseComparableDateModel localBaseComparableDateModel = (BaseComparableDateModel)localIterator.next();
      Long localLong = a(localBaseComparableDateModel.getDate(), h.YMD, localCalendar);
      if (localLong.longValue() == 0L)
      {
        paramBoolean1 = true;
        if (localLinkedHashMap.get(Integer.valueOf(2131165869)) == null) {}
        for (Object localObject5 = new ArrayList();; localObject5 = (List)localLinkedHashMap.get(Integer.valueOf(2131165869)))
        {
          ((List)localObject5).add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165869), localObject5);
          break;
        }
      }
      if (localLong.longValue() == 1L)
      {
        paramBoolean2 = true;
        if (localLinkedHashMap.get(Integer.valueOf(2131165898)) == null) {}
        for (Object localObject4 = new ArrayList();; localObject4 = (List)localLinkedHashMap.get(Integer.valueOf(2131165898)))
        {
          ((List)localObject4).add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165898), localObject4);
          break;
        }
      }
      if ((!paramBoolean1) && (!paramBoolean2) && (localLong.longValue() < 7L))
      {
        paramBoolean3 = true;
        if (localLinkedHashMap.get(Integer.valueOf(2131165866)) == null) {}
        for (Object localObject3 = new ArrayList();; localObject3 = (List)localLinkedHashMap.get(Integer.valueOf(2131165866)))
        {
          ((List)localObject3).add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165866), localObject3);
          break;
        }
      }
      if ((paramBoolean3) && (localLong.longValue() < 14L))
      {
        if (localLinkedHashMap.get(Integer.valueOf(2131165665)) == null) {}
        for (Object localObject2 = new ArrayList();; localObject2 = (List)localLinkedHashMap.get(Integer.valueOf(2131165665)))
        {
          ((List)localObject2).add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165665), localObject2);
          break;
        }
      }
      if (localLinkedHashMap.get(Integer.valueOf(2131165754)) == null) {}
      for (Object localObject1 = new ArrayList();; localObject1 = (List)localLinkedHashMap.get(Integer.valueOf(2131165754)))
      {
        ((List)localObject1).add(localBaseComparableDateModel);
        localLinkedHashMap.put(Integer.valueOf(2131165754), localObject1);
        break;
      }
    }
    return localLinkedHashMap;
  }
}
