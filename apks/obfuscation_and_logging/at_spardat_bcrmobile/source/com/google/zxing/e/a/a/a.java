package com.google.zxing.e.a.a;

import com.google.zxing.e.a.b;
import com.google.zxing.e.a.c;

final class a
{
  private final boolean a;
  private final b b;
  private final b c;
  private final c d;
  
  a(b paramB1, b paramB2, c paramC, boolean paramBoolean)
  {
    this.b = paramB1;
    this.c = paramB2;
    this.d = paramC;
    this.a = true;
  }
  
  private static int a(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode();
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  final b a()
  {
    return this.b;
  }
  
  final b b()
  {
    return this.c;
  }
  
  final c c()
  {
    return this.d;
  }
  
  public final boolean d()
  {
    return this.c == null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {}
    do
    {
      return false;
      paramObject = (a)paramObject;
    } while ((!a(this.b, paramObject.b)) || (!a(this.c, paramObject.c)) || (!a(this.d, paramObject.d)));
    return true;
  }
  
  public final int hashCode()
  {
    return a(this.b) ^ a(this.c) ^ a(this.d);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[ ").append(this.b).append(" , ").append(this.c).append(" : ");
    if (this.d == null) {}
    for (Object localObject = "null";; localObject = Integer.valueOf(this.d.a())) {
      return localObject + " ]";
    }
  }
}
