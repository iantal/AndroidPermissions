package com.salesforce.android.service.common.c.b;

import com.salesforce.android.service.common.c.e.d;
import com.salesforce.android.service.common.utilities.b.b;
import java.io.IOException;

class a<T>
{
  private final d a;
  private final Class<T> b;
  private final b<T> c;
  private int d;
  
  public a(d paramD, Class<T> paramClass)
  {
    this(paramD, paramClass, new b(), 1);
  }
  
  a(d paramD, Class<T> paramClass, b<T> paramB, int paramInt)
  {
    this.a = paramD;
    this.b = paramClass;
    this.c = paramB;
    this.d = paramInt;
  }
  
  public d a()
  {
    return this.a;
  }
  
  public Class<T> b()
  {
    return this.b;
  }
  
  public b<T> c()
  {
    return this.c;
  }
  
  public int d()
  {
    return this.d;
  }
  
  public void e()
  {
    this.d = (1 + this.d);
  }
  
  public void f()
  {
    b localB = this.c;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unable to send ");
    localStringBuilder.append(this);
    localB.b(new IOException(localStringBuilder.toString()));
  }
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.a.getClass().getSimpleName();
    arrayOfObject[1] = Integer.valueOf(this.d);
    return String.format("%s on attempt #%s", arrayOfObject);
  }
  
  static class a
  {
    a() {}
    
    <T> a<T> a(d paramD, Class<T> paramClass)
    {
      return new a(paramD, paramClass);
    }
  }
}
