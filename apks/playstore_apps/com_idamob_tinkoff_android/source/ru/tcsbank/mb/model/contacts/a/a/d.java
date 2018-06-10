package ru.tcsbank.mb.model.contacts.a.a;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class d
{
  private static final Map<String, c> a = new HashMap();
  
  static
  {
    a(new c[] { new e(), new a(), new f(), new g(), new h(), new b() });
  }
  
  public static Collection<String> a()
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      localHashSet.addAll(Arrays.asList(((c)localIterator.next()).b()));
    }
    return localHashSet;
  }
  
  public static c a(String paramString)
  {
    return (c)a.get(paramString);
  }
  
  private static void a(c... paramVarArgs)
  {
    int i = 0;
    while (i < 6)
    {
      c localC = paramVarArgs[i];
      a.put(localC.a(), localC);
      i += 1;
    }
  }
}
