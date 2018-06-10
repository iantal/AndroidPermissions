import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bgy
  implements Map<String, String>
{
  private Map<String, String> a = new HashMap();
  
  public bgy() {}
  
  private String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append("&");
      }
      localStringBuilder.append(str);
      str = (String)this.a.get(str);
      if (str != null)
      {
        localStringBuilder.append("=");
        try
        {
          localStringBuilder.append(URLEncoder.encode(str, "UTF-8"));
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          fof.a(localUnsupportedEncodingException);
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public final String a(String paramString1, String paramString2)
  {
    return (String)this.a.put(paramString1, paramString2);
  }
  
  public final byte[] a()
  {
    try
    {
      byte[] arrayOfByte = b().getBytes("UTF-8");
      return arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      fof.a(localUnsupportedEncodingException);
    }
    return null;
  }
  
  public final void clear()
  {
    this.a.clear();
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return this.a.containsKey(paramObject);
  }
  
  public final boolean containsValue(Object paramObject)
  {
    return this.a.containsValue(paramObject);
  }
  
  public final Set<Map.Entry<String, String>> entrySet()
  {
    return this.a.entrySet();
  }
  
  public final boolean isEmpty()
  {
    return this.a.isEmpty();
  }
  
  public final Set<String> keySet()
  {
    return this.a.keySet();
  }
  
  public final void putAll(Map<? extends String, ? extends String> paramMap)
  {
    this.a.putAll(paramMap);
  }
  
  public final int size()
  {
    return this.a.size();
  }
  
  public final Collection<String> values()
  {
    return this.a.values();
  }
}
