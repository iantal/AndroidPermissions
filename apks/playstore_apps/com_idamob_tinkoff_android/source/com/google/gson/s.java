package com.google.gson;

import com.google.gson.internal.bind.d;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import com.google.gson.stream.c;
import java.io.IOException;
import java.util.List;

public abstract class s<T>
{
  public s() {}
  
  public final l a(T paramT)
  {
    d localD;
    try
    {
      localD = new d();
      a(localD, paramT);
      if (!localD.a.isEmpty()) {
        throw new IllegalStateException("Expected one JSON element but was " + localD.a);
      }
    }
    catch (IOException paramT)
    {
      throw new JsonIOException(paramT);
    }
    paramT = localD.b;
    return paramT;
  }
  
  public final s<T> a()
  {
    new s()
    {
      public final T a(a paramAnonymousA)
        throws IOException
      {
        if (paramAnonymousA.f() == b.i)
        {
          paramAnonymousA.k();
          return null;
        }
        return s.this.a(paramAnonymousA);
      }
      
      public final void a(c paramAnonymousC, T paramAnonymousT)
        throws IOException
      {
        if (paramAnonymousT == null)
        {
          paramAnonymousC.e();
          return;
        }
        s.this.a(paramAnonymousC, paramAnonymousT);
      }
    };
  }
  
  public abstract T a(a paramA)
    throws IOException;
  
  public abstract void a(c paramC, T paramT)
    throws IOException;
}
