package com.google.zxing.e.a.a;

import java.util.ArrayList;
import java.util.List;

final class b
{
  private final List<a> a;
  private final int b;
  private final boolean c;
  
  b(List<a> paramList, int paramInt, boolean paramBoolean)
  {
    this.a = new ArrayList(paramList);
    this.b = paramInt;
    this.c = paramBoolean;
  }
  
  final List<a> a()
  {
    return this.a;
  }
  
  final boolean a(List<a> paramList)
  {
    return this.a.equals(paramList);
  }
  
  final int b()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {}
    b localB;
    do
    {
      return false;
      localB = (b)paramObject;
    } while ((!this.a.equals(localB.a)) || (this.c != localB.c));
    return true;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() ^ Boolean.valueOf(this.c).hashCode();
  }
  
  public final String toString()
  {
    return "{ " + this.a + " }";
  }
}
