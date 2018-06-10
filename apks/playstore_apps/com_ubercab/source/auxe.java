import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class auxe
  implements auxb
{
  private final auxc a;
  private Map<String, auyv> b = new HashMap();
  
  public auxe(auxc paramAuxc)
  {
    this.a = paramAuxc;
  }
  
  private void a(Map<String, Method> paramMap, Object paramObject)
  {
    Object localObject = paramMap.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      paramMap = (Map.Entry)((Iterator)localObject).next();
      try
      {
        auyv localAuyv = (auyv)((Method)paramMap.getValue()).invoke(paramObject, new Object[0]);
        b((String)paramMap.getKey(), localAuyv);
      }
      catch (Exception paramObject)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Error initializing property: ");
        ((StringBuilder)localObject).append((String)paramMap.getKey());
        ((StringBuilder)localObject).append(": ");
        ((StringBuilder)localObject).append(paramObject.getMessage());
        throw new RuntimeException(((StringBuilder)localObject).toString());
      }
    }
  }
  
  private void b(String paramString, auyv paramAuyv)
    throws auzq
  {
    paramAuyv.setScope(this.a);
    this.b.put(paramString, paramAuyv);
  }
  
  public Map<String, auyv> a()
  {
    return this.b;
  }
  
  public void a(auwy paramAuwy, auzf paramAuzf)
  {
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((auyv)localIterator.next()).evaluateSetStatement(paramAuwy, paramAuzf);
    }
  }
  
  public void a(avan paramAvan, Object paramObject)
    throws auzu
  {
    paramAvan = paramAvan.a(paramObject);
    a(paramAvan.c(), paramObject);
    paramAvan = paramAvan.a().entrySet().iterator();
    while (paramAvan.hasNext())
    {
      paramObject = (Map.Entry)paramAvan.next();
      try
      {
        b((String)paramObject.getKey(), auyv.builder(String.class).a());
      }
      catch (Exception localException)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Error initializing property: ");
        localStringBuilder.append((String)paramObject.getKey());
        localStringBuilder.append(": ");
        localStringBuilder.append(localException.getMessage());
        avaz.a(localStringBuilder.toString());
      }
    }
  }
  
  public void a(String paramString, auyv paramAuyv)
    throws auzq
  {
    if (this.b.containsKey(paramString))
    {
      ((auyv)this.b.get(paramString)).setValue(paramAuyv.getValue());
      return;
    }
    b(paramString, paramAuyv);
  }
  
  public boolean a(String paramString)
  {
    return this.b.containsKey(paramString);
  }
  
  public void b(avan paramAvan, Object paramObject)
    throws auzu
  {
    a(paramAvan.a(paramObject).b(), paramObject);
  }
  
  public String getCallableProperties(gey paramGey)
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((auyv)localEntry.getValue()).isJsFunction())
      {
        String str = (String)((auyv)localEntry.getValue()).getValue();
        if (!avaz.b(str)) {
          localHashMap2.put(localEntry.getKey(), str);
        }
      }
      else
      {
        localHashMap1.put(localEntry.getKey(), ((auyv)localEntry.getValue()).getValue());
      }
    }
    return avau.a(paramGey, localHashMap1, localHashMap2);
  }
  
  public Map<String, Object> getPropertiesAsKeyValue()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put(localEntry.getKey(), ((auyv)localEntry.getValue()).getValue());
    }
    return localHashMap;
  }
  
  public auyv getProperty(String paramString)
  {
    return (auyv)avaz.a(this.b.get(paramString), String.format("Property %s is null.", new Object[] { paramString }));
  }
  
  public void updateProperties(Map<String, Object> paramMap)
  {
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        getProperty((String)localEntry.getKey()).setValue(localEntry.getValue());
      }
    }
  }
}
