package ru.tcsbank.mb.model.ad.a;

import com.google.common.a.i;
import com.google.common.a.i.a;
import java.util.List;

public final class bn<T>
{
  public final String a;
  public final List<T> b;
  public final Throwable c;
  
  private bn(String paramString, List<T> paramList, Throwable paramThrowable)
  {
    this.a = paramString;
    this.b = paramList;
    this.c = paramThrowable;
  }
  
  public static <T> bn<T> a(String paramString, Throwable paramThrowable)
  {
    return new bn(paramString, null, paramThrowable);
  }
  
  public static <T> bn<T> a(String paramString, List<T> paramList)
  {
    return new bn(paramString, paramList, null);
  }
  
  public final boolean a()
  {
    return this.c == null;
  }
  
  public final boolean b()
  {
    return this.b.isEmpty();
  }
  
  public final String toString()
  {
    i.a localA = i.a(this).a("searchQuery", this.a);
    if (a()) {
      localA.a("results", this.b);
    }
    for (;;)
    {
      return localA.toString();
      localA.a("error", this.c);
    }
  }
}
