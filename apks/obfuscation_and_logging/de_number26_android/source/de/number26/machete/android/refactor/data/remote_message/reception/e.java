package de.number26.machete.android.refactor.data.remote_message.reception;

import com.google.gson.JsonSyntaxException;
import de.number26.machete.android.refactor.a.g.d;
import e.b.n;
import h.a.b;
import java.security.Key;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.bouncycastle.util.encoders.Base64;

public class e
{
  private final de.number26.machete.android.refactor.data.b.f a;
  private final de.number26.machete.android.refactor.a.a.f b;
  private final de.number26.machete.android.refactor.a.a.a c;
  
  e(de.number26.machete.android.refactor.data.b.f paramF, de.number26.machete.android.refactor.a.a.f paramF1, de.number26.machete.android.refactor.a.a.a paramA)
  {
    this.a = paramF;
    this.b = paramF1;
    this.c = paramA;
  }
  
  private static Map<String, String> b(b<Map<String, String>> paramB)
  {
    HashMap localHashMap = new HashMap();
    if (paramB.a())
    {
      paramB = ((Map)h.a.c.a(paramB, new IllegalStateException("Map is null"))).entrySet().iterator();
      while (paramB.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramB.next();
        String str = (String)localEntry.getValue();
        if ((str != null) && (!str.equals("null"))) {
          localHashMap.put(localEntry.getKey(), localEntry.getValue());
        }
      }
    }
    return localHashMap;
  }
  
  private Map<String, String> b(Map<String, String> paramMap, String paramString)
  {
    paramMap.put("alert", paramString);
    return paramMap;
  }
  
  private void b(Map<String, String> paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (de.number26.machete.core.o.k.a((CharSequence)paramMap.get("payload"))) {
      localStringBuilder.append(" Payload");
    }
    if (de.number26.machete.core.o.k.a((CharSequence)paramMap.get("alert"))) {
      localStringBuilder.append(" Alert");
    }
    if (de.number26.machete.core.o.k.a((CharSequence)paramMap.get("key"))) {
      localStringBuilder.append(" Key");
    }
    if (de.number26.machete.core.o.k.a((CharSequence)paramMap.get("iv"))) {
      localStringBuilder.append(" Initialization vector");
    }
    if (localStringBuilder.length() > 0) {
      throw new de.number26.machete.android.refactor.data.common.a.a(localStringBuilder.toString(), paramMap);
    }
  }
  
  private static byte[] b(String paramString)
  {
    return Base64.decode(paramString);
  }
  
  private n<Key> c(Map<String, String> paramMap)
  {
    return this.a.a().a(n.a(new a(null))).c(new g(this, paramMap)).c(h.a);
  }
  
  private static Map<String, String> c(String paramString)
  {
    try
    {
      paramString = d.a(paramString);
      return paramString;
    }
    catch (JsonSyntaxException paramString)
    {
      throw new IllegalArgumentException("Error parsing remote message payload, check RSA/AES key sanity", paramString);
    }
  }
  
  private rx.e<Map<String, String>> c(Map<String, String> paramMap, Key paramKey)
  {
    return rx.e.b(this.c.a(b((String)paramMap.get("payload")), paramKey, b((String)paramMap.get("iv")))).h(i.a).h(j.a).h(k.a).h(l.a);
  }
  
  private rx.e<String> d(Map<String, String> paramMap, Key paramKey)
  {
    return rx.e.b(this.c.a(b((String)paramMap.get("alert")), paramKey, b((String)paramMap.get("iv")))).h(m.a);
  }
  
  public rx.e<Map<String, String>> a(Map<String, String> paramMap)
  {
    b(paramMap);
    return d.a.a.a.c.a(c(paramMap).b(), e.b.a.a).d(new f(this, paramMap));
  }
  
  static class a
    extends RuntimeException
  {
    private a()
    {
      super();
    }
  }
}
