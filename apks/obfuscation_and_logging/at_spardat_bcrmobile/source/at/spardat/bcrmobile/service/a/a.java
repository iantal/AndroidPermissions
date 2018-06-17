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
    paramString = d.b(paramString, paramH);
    return Long.valueOf((paramCalendar.getTimeInMillis() - paramString.getTimeInMillis()) / 86400000L);
  }
  
  public static Map<String, List<BaseComparableDateModel>> a(List<? extends BaseComparableDateModel> paramList)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (!d.a(paramList))
    {
      Collections.sort(paramList);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        BaseComparableDateModel localBaseComparableDateModel = (BaseComparableDateModel)paramList.next();
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
      paramList = a(localBaseComparableDateModel.getDate(), h.YMD, localCalendar);
      if (paramList.longValue() == 0L)
      {
        paramBoolean1 = true;
        if (localLinkedHashMap.get(Integer.valueOf(2131165869)) == null) {}
        for (paramList = new ArrayList();; paramList = (List)localLinkedHashMap.get(Integer.valueOf(2131165869)))
        {
          paramList.add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165869), paramList);
          break;
        }
      }
      if (paramList.longValue() == 1L)
      {
        paramBoolean2 = true;
        if (localLinkedHashMap.get(Integer.valueOf(2131165898)) == null) {}
        for (paramList = new ArrayList();; paramList = (List)localLinkedHashMap.get(Integer.valueOf(2131165898)))
        {
          paramList.add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165898), paramList);
          break;
        }
      }
      if ((!paramBoolean1) && (!paramBoolean2) && (paramList.longValue() < 7L))
      {
        paramBoolean3 = true;
        if (localLinkedHashMap.get(Integer.valueOf(2131165866)) == null) {}
        for (paramList = new ArrayList();; paramList = (List)localLinkedHashMap.get(Integer.valueOf(2131165866)))
        {
          paramList.add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165866), paramList);
          break;
        }
      }
      if ((paramBoolean3) && (paramList.longValue() < 14L))
      {
        if (localLinkedHashMap.get(Integer.valueOf(2131165665)) == null) {}
        for (paramList = new ArrayList();; paramList = (List)localLinkedHashMap.get(Integer.valueOf(2131165665)))
        {
          paramList.add(localBaseComparableDateModel);
          localLinkedHashMap.put(Integer.valueOf(2131165665), paramList);
          break;
        }
      }
      if (localLinkedHashMap.get(Integer.valueOf(2131165754)) == null) {}
      for (paramList = new ArrayList();; paramList = (List)localLinkedHashMap.get(Integer.valueOf(2131165754)))
      {
        paramList.add(localBaseComparableDateModel);
        localLinkedHashMap.put(Integer.valueOf(2131165754), paramList);
        break;
      }
    }
    return localLinkedHashMap;
  }
}
