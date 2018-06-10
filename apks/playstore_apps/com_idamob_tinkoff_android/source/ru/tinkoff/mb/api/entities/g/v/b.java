package ru.tinkoff.mb.api.entities.g.v;

import java.util.Iterator;
import java.util.List;

public final class b
{
  @com.google.gson.a.c(a="versions")
  public c a;
  @com.google.gson.a.c(a="counters")
  private List<a> b;
  
  public final int a(String paramString1, String paramString2, int paramInt)
  {
    Iterator localIterator = this.b.iterator();
    a localA;
    do
    {
      i = paramInt;
      if (!localIterator.hasNext()) {
        break;
      }
      localA = (a)localIterator.next();
    } while ((!paramString1.equals(localA.a)) || (!paramString2.equals(localA.c)));
    int i = localA.b;
    return i;
  }
}
