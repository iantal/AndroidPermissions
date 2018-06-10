import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class awe
{
  protected HashMap<String, awd> a = new HashMap();
  public String b;
  protected final long c;
  
  protected awe(String paramString, long paramLong)
  {
    this.b = paramString;
    this.c = paramLong;
  }
  
  private void a(String paramString, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    awd localAwd = (awd)this.a.get(paramString);
    if ((localAwd != null) && ((!(localAwd instanceof awg)) || (paramBoolean2.booleanValue()) || (paramBoolean1.booleanValue()))) {
      this.a.remove(paramString);
    }
  }
  
  private void b(awd paramAwd)
  {
    if (this.a.get(paramAwd.a) == null) {
      this.a.put(paramAwd.a, paramAwd);
    }
  }
  
  public final Boolean a(String paramString)
  {
    return Boolean.valueOf(this.a.containsKey(paramString));
  }
  
  public final String a(String[] paramArrayOfString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    HashMap localHashMap = new HashMap(this.a);
    int j = paramArrayOfString.length;
    int i = 0;
    String str;
    awd localAwd;
    while (i < j)
    {
      str = paramArrayOfString[i];
      localAwd = (awd)localHashMap.get(str);
      if (localAwd != null)
      {
        localStringBuilder.append(localAwd.a());
        localHashMap.remove(str);
      }
      i += 1;
    }
    if (paramArrayOfString != awp.b)
    {
      paramArrayOfString = awp.b;
      i = 0;
      while (i < 324)
      {
        str = paramArrayOfString[i];
        localAwd = (awd)localHashMap.get(str);
        if (localAwd != null)
        {
          localStringBuilder.append(localAwd.a());
          localHashMap.remove(str);
        }
        i += 1;
      }
    }
    paramArrayOfString = localHashMap.values().iterator();
    while (paramArrayOfString.hasNext()) {
      localStringBuilder.append(((awd)paramArrayOfString.next()).a());
    }
    if ((localStringBuilder.length() > 0) && (localStringBuilder.charAt(0) == '&')) {
      return localStringBuilder.substring(1);
    }
    return localStringBuilder.toString();
  }
  
  public final void a(awd paramAwd)
  {
    a(paramAwd.a, paramAwd.c, Boolean.valueOf(paramAwd instanceof awg));
    b(paramAwd);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, Boolean.valueOf(false));
  }
  
  public final void a(String paramString1, String paramString2, Boolean paramBoolean)
  {
    a(paramString1, paramBoolean, Boolean.valueOf(false));
    if (Boolean.valueOf(false).booleanValue()) {}
    for (paramString1 = new awg(paramString1, paramString2, paramBoolean);; paramString1 = new awd(paramString1, paramString2, paramBoolean))
    {
      b(paramString1);
      return;
    }
  }
  
  protected final void a(Map<String, String> paramMap)
  {
    a(paramMap, false);
  }
  
  protected final void a(Map<String, String> paramMap, boolean paramBoolean)
  {
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        a(str, (String)paramMap.get(str), Boolean.valueOf(paramBoolean));
      }
    }
  }
}
