package com.bumptech.glide.load.b;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class j
  implements e
{
  private final Map<String, List<i>> c;
  private volatile Map<String, String> d;
  
  j(Map<String, List<i>> paramMap)
  {
    this.c = Collections.unmodifiableMap(paramMap);
  }
  
  public final Map<String, String> a()
  {
    if (this.d == null) {}
    for (;;)
    {
      int i;
      try
      {
        if (this.d == null)
        {
          HashMap localHashMap = new HashMap();
          Iterator localIterator = this.c.entrySet().iterator();
          if (localIterator.hasNext())
          {
            Map.Entry localEntry = (Map.Entry)localIterator.next();
            StringBuilder localStringBuilder = new StringBuilder();
            List localList = (List)localEntry.getValue();
            i = 0;
            if (i < localList.size())
            {
              localStringBuilder.append(((i)localList.get(i)).a());
              if (i == localList.size() - 1) {
                break label181;
              }
              localStringBuilder.append(',');
              break label181;
            }
            localHashMap.put(localEntry.getKey(), localStringBuilder.toString());
            continue;
          }
          this.d = Collections.unmodifiableMap(localMap);
        }
      }
      finally {}
      return this.d;
      label181:
      i += 1;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof j))
    {
      paramObject = (j)paramObject;
      return this.c.equals(paramObject.c);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.c.hashCode();
  }
  
  public final String toString()
  {
    return "LazyHeaders{headers=" + this.c + '}';
  }
  
  public static final class a
  {
    private static final String c = System.getProperty("http.agent");
    private static final Map<String, List<i>> d;
    boolean a = true;
    Map<String, List<i>> b = d;
    private boolean e = true;
    private boolean f = true;
    
    static
    {
      HashMap localHashMap = new HashMap(2);
      if (!TextUtils.isEmpty(c)) {
        localHashMap.put("User-Agent", Collections.singletonList(new j.b(c)));
      }
      localHashMap.put("Accept-Encoding", Collections.singletonList(new j.b("identity")));
      d = Collections.unmodifiableMap(localHashMap);
    }
    
    public a() {}
  }
  
  static final class b
    implements i
  {
    private final String a;
    
    b(String paramString)
    {
      this.a = paramString;
    }
    
    public final String a()
    {
      return this.a;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        return this.a.equals(paramObject.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
    
    public final String toString()
    {
      return "StringHeaderFactory{value='" + this.a + '\'' + '}';
    }
  }
}
