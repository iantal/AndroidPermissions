import com.comscore.applications.EventType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class awa
  extends awc
{
  protected awa(atr paramAtr, EventType paramEventType, String paramString, long paramLong)
  {
    super(paramAtr, paramEventType, paramString, paramLong);
  }
  
  private static Boolean b(String paramString)
  {
    int i = 0;
    while (i < paramString.length())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString.charAt(i));
      if (!"0123456789".contains(localStringBuilder.toString())) {
        return Boolean.valueOf(false);
      }
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  private static String b(String paramString1, String paramString2)
  {
    paramString2 = new StringBuilder(paramString2);
    paramString1 = d(paramString1).iterator();
    while (paramString1.hasNext())
    {
      String str = (String)paramString1.next();
      if (!paramString2.toString().contains(str))
      {
        if (paramString2.toString().equals("")) {}
        for (;;)
        {
          paramString2.append(str);
          paramString2.append(":1");
          break;
          paramString2.append(";");
        }
      }
      String[] arrayOfString = paramString2.toString().split(";");
      int i = 0;
      while (i < arrayOfString.length)
      {
        if (arrayOfString[i].contains(str))
        {
          Object localObject = arrayOfString[i].split(":");
          int j = Integer.valueOf(localObject[1]).intValue();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localObject[0]);
          localStringBuilder.append(":");
          localStringBuilder.append(Integer.valueOf(j + 1));
          localObject = localStringBuilder.toString();
          paramString2.replace(paramString2.indexOf(arrayOfString[i]), paramString2.indexOf(arrayOfString[i]) + arrayOfString[i].length(), (String)localObject);
        }
        i += 1;
      }
    }
    return paramString2.toString();
  }
  
  private static Boolean c(String paramString)
  {
    if (paramString == null) {
      return Boolean.valueOf(false);
    }
    if (!paramString.contains(",")) {
      return Boolean.valueOf(false);
    }
    if (!paramString.contains(" ")) {
      return Boolean.valueOf(true);
    }
    return Boolean.valueOf(false);
  }
  
  private static List<String> d(String paramString)
  {
    paramString = paramString.split(",");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramString.length)
    {
      localArrayList.add(paramString[i]);
      i += 1;
    }
    return localArrayList;
  }
  
  public final List<awd> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext())
    {
      awd localAwd = (awd)localIterator.next();
      if (localAwd.c.booleanValue()) {
        localArrayList.add(localAwd);
      }
    }
    return localArrayList;
  }
  
  public final void a(List<awd> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (awd)localIterator.next();
      paramList = (awd)this.a.get(((awd)localObject).a);
      if (paramList == null) {
        if (!c(((awd)localObject).b).booleanValue()) {}
      }
      for (paramList = b(((awd)localObject).b, "");; paramList = b(((awd)localObject).b, paramList.b))
      {
        a(((awd)localObject).a, paramList, Boolean.valueOf(true));
        break;
        a((awd)localObject);
        break;
        if ((b(paramList.b).booleanValue()) && (b(((awd)localObject).b).booleanValue()))
        {
          int i = Integer.valueOf(paramList.b).intValue();
          int j = Integer.valueOf(((awd)localObject).b).intValue();
          a(paramList.a, Integer.valueOf(i + j).toString(), Boolean.valueOf(true));
          break;
        }
        if (!c(((awd)localObject).b).booleanValue()) {
          break label205;
        }
      }
      label205:
      if (!Boolean.valueOf(paramList.b.contains(((awd)localObject).b)).booleanValue())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramList.b);
        localStringBuilder.append(",");
        localStringBuilder.append(((awd)localObject).b);
        localObject = localStringBuilder.toString();
        a(paramList.a, (String)localObject, Boolean.valueOf(true));
      }
    }
  }
  
  public final void b()
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = this.a.values().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      awd localAwd = (awd)((Iterator)localObject2).next();
      if ((localAwd.c.booleanValue()) && (c(localAwd.b).booleanValue())) {
        ((ArrayList)localObject1).add(localAwd);
      }
    }
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (awd)((Iterator)localObject1).next();
      a(((awd)localObject2).a, b(((awd)localObject2).b, ""), Boolean.valueOf(true));
    }
  }
}
