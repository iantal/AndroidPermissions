package org.androidannotations.a.b;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public class c
{
  private static c a;
  private final Set<b> b = new LinkedHashSet();
  
  public c() {}
  
  public static c a(c paramC)
  {
    c localC = a;
    a = paramC;
    return localC;
  }
  
  public static void a(b paramB)
  {
    if (a != null) {
      a.b.add(paramB);
    }
  }
  
  public void a(a paramA)
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramA);
    }
  }
}
