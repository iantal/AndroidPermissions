package kotlin.d.b;

import kotlin.d.a;

public final class c
  implements b, kotlin.e.b<Object>
{
  private final Class<?> a;
  
  public c(Class<?> paramClass)
  {
    this.a = paramClass;
  }
  
  public final Class<?> a()
  {
    return this.a;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof c)) && (f.a(a.a(this), a.a((kotlin.e.b)paramObject)));
  }
  
  public final int hashCode()
  {
    return a.a(this).hashCode();
  }
  
  public final String toString()
  {
    return this.a.toString() + " (Kotlin reflection is not available)";
  }
}
