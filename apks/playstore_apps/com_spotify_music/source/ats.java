import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ats
{
  public ArrayList<att> a = new ArrayList();
  public Map<String, Map<String, String>> b = new HashMap();
  public Object c = new Object();
  public long d = System.currentTimeMillis();
  private HashMap<String, String> e = new HashMap();
  
  public ats() {}
  
  public ats(ats paramAts)
  {
    this();
    this.e.putAll(paramAts.e);
    Object localObject1 = paramAts.a.iterator();
    Object localObject3;
    Object localObject2;
    Map localMap;
    int i;
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (att)((Iterator)localObject1).next();
      localObject2 = ((att)localObject3).a;
      localMap = ((att)localObject3).b;
      if (localObject2 != null)
      {
        localObject3 = this.c;
        i = 0;
      }
    }
    for (;;)
    {
      try
      {
        if (i < this.a.size())
        {
          if (!((att)this.a.get(i)).a.equals(localObject2)) {
            break label304;
          }
          ((att)this.a.get(i)).b.putAll(aww.a(localMap));
          break;
        }
        att localAtt = new att();
        localAtt.a = ((String)localObject2);
        localAtt.b.putAll(aww.a(localMap));
        this.a.add(localAtt);
        continue;
        paramAts = paramAts.b.entrySet().iterator();
      }
      finally {}
      while (paramAts.hasNext())
      {
        localObject2 = (Map.Entry)paramAts.next();
        localObject1 = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (Map)((Map.Entry)localObject2).getValue();
        if (this.b.containsKey(localObject1)) {
          ((Map)this.b.get(localObject1)).putAll((Map)localObject2);
        } else {
          this.b.put(localObject1, new HashMap((Map)localObject2));
        }
      }
      return;
      label304:
      i += 1;
    }
  }
  
  public ats(Map<String, String> paramMap)
  {
    this();
    a(paramMap);
  }
  
  public final Map<String, String> a()
  {
    synchronized (this.c)
    {
      HashMap localHashMap = new HashMap(this.e);
      return localHashMap;
    }
  }
  
  public final void a(Map<String, String> paramMap)
  {
    synchronized (this.c)
    {
      this.e.clear();
      this.e.putAll(aww.a(paramMap));
      return;
    }
  }
  
  public final boolean a(String paramString)
  {
    Object localObject = this.c;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < this.a.size())
        {
          if (((att)this.a.get(i)).a.equals(paramString)) {
            return true;
          }
        }
        else {
          return false;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public final boolean b(String paramString)
  {
    synchronized (this.c)
    {
      boolean bool = this.e.containsKey(paramString);
      return bool;
    }
  }
  
  public final void c(String paramString)
  {
    if (paramString == null) {
      return;
    }
    Object localObject = this.c;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < this.a.size())
        {
          if (((att)this.a.get(i)).a.equals(paramString)) {
            this.a.remove(i);
          }
        }
        else {
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public final String d(String paramString)
  {
    synchronized (this.c)
    {
      paramString = (String)this.e.get(paramString);
      return paramString;
    }
  }
  
  public final Map<String, String> e(String paramString)
  {
    Object localObject = this.c;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < this.a.size())
        {
          if (((att)this.a.get(i)).a.equals(paramString))
          {
            paramString = new HashMap(((att)this.a.get(i)).b);
            return paramString;
          }
        }
        else {
          return null;
        }
      }
      finally {}
      i += 1;
    }
  }
}
