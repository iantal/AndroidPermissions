package o;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ｕ
  implements ｱ
{
  private volatile Map<String, String> ˊ;
  private final Map<String, List<ｮ>> ˋ;
  
  ｕ(Map<String, List<ｮ>> paramMap)
  {
    this.ˋ = Collections.unmodifiableMap(paramMap);
  }
  
  private Map<String, String> ॱ()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.ˋ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      StringBuilder localStringBuilder = new StringBuilder();
      List localList = (List)localEntry.getValue();
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        String str = ((ｮ)localList.get(i)).ˋ();
        if (!TextUtils.isEmpty(str))
        {
          localStringBuilder.append(str);
          if (i != localList.size() - 1) {
            localStringBuilder.append(',');
          }
        }
        i += 1;
      }
      if (!TextUtils.isEmpty(localStringBuilder.toString())) {
        localHashMap.put(localEntry.getKey(), localStringBuilder.toString());
      }
    }
    return localHashMap;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ｕ))
    {
      paramObject = (ｕ)paramObject;
      return this.ˋ.equals(paramObject.ˋ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˋ.hashCode();
  }
  
  public String toString()
  {
    return "LazyHeaders{headers=" + this.ˋ + '}';
  }
  
  public Map<String, String> ˋ()
  {
    if (this.ˊ == null) {
      try
      {
        if (this.ˊ == null) {
          this.ˊ = Collections.unmodifiableMap(ॱ());
        }
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    return this.ˊ;
  }
  
  public static final class iF
  {
    private static final String ˋ = ;
    private static final Map<String, List<ｮ>> ॱ;
    private boolean ˊ = true;
    private boolean ˎ = true;
    private Map<String, List<ｮ>> ˏ = ॱ;
    
    static
    {
      HashMap localHashMap = new HashMap(2);
      if (!TextUtils.isEmpty(ˋ)) {
        localHashMap.put("User-Agent", Collections.singletonList(new ｕ.ˊ(ˋ)));
      }
      ॱ = Collections.unmodifiableMap(localHashMap);
    }
    
    public iF() {}
    
    static String ˎ()
    {
      String str = System.getProperty("http.agent");
      if (TextUtils.isEmpty(str)) {
        return str;
      }
      int j = str.length();
      StringBuilder localStringBuilder = new StringBuilder(str.length());
      int i = 0;
      while (i < j)
      {
        char c = str.charAt(i);
        if (((c > '\037') || (c == '\t')) && (c < '')) {
          localStringBuilder.append(c);
        } else {
          localStringBuilder.append('?');
        }
        i += 1;
      }
      return localStringBuilder.toString();
    }
    
    public ｕ ॱ()
    {
      this.ˊ = true;
      return new ｕ(this.ˏ);
    }
  }
  
  static final class ˊ
    implements ｮ
  {
    private final String ˊ;
    
    ˊ(String paramString)
    {
      this.ˊ = paramString;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof ˊ))
      {
        paramObject = (ˊ)paramObject;
        return this.ˊ.equals(paramObject.ˊ);
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.ˊ.hashCode();
    }
    
    public String toString()
    {
      return "StringHeaderFactory{value='" + this.ˊ + '\'' + '}';
    }
    
    public String ˋ()
    {
      return this.ˊ;
    }
  }
}
