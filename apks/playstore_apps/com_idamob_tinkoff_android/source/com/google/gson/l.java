package com.google.gson;

import com.google.gson.stream.c;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.math.BigDecimal;

public abstract class l
{
  public l() {}
  
  public Number b()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String c()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public double d()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public BigDecimal e()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public long f()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public int g()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean h()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public final n i()
  {
    if ((this instanceof n)) {
      return (n)this;
    }
    throw new IllegalStateException("Not a JSON Object: " + this);
  }
  
  public final i j()
  {
    if ((this instanceof i)) {
      return (i)this;
    }
    throw new IllegalStateException("Not a JSON Array: " + this);
  }
  
  public final p k()
  {
    if ((this instanceof p)) {
      return (p)this;
    }
    throw new IllegalStateException("Not a JSON Primitive: " + this);
  }
  
  public String toString()
  {
    try
    {
      Object localObject = new StringWriter();
      c localC = new c((Writer)localObject);
      localC.e = true;
      com.google.gson.internal.i.a(this, localC);
      localObject = ((StringWriter)localObject).toString();
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new AssertionError(localIOException);
    }
  }
}
