package ru.tinkoff.mb.api.entities.g.p;

import com.google.gson.a.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
{
  @c(a="programId")
  private String a;
  @c(a="anonymParams")
  private List<a> b;
  @c(a="authParams")
  private List<a> c;
  
  public b() {}
  
  public static Map<String, String> a(String paramString1, List<b> paramList, String paramString2, boolean paramBoolean)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      b localB = (b)paramList.next();
      if (paramString1.equals(localB.a))
      {
        if (paramBoolean) {}
        for (paramString1 = a(localB.c, paramString2); (paramString1 != null) && (paramString1.b != null); paramString1 = a(localB.b, paramString2)) {
          return paramString1.b;
        }
      }
    }
    return Collections.emptyMap();
  }
  
  private static a a(List<a> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a localA = (a)paramList.next();
      if (localA.a.equals(paramString)) {
        return localA;
      }
    }
    return null;
  }
}
