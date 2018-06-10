package com.google.gson.internal;

import com.google.gson.a.d;
import com.google.gson.a.e;
import com.google.gson.b;
import com.google.gson.f;
import com.google.gson.s;
import com.google.gson.stream.c;
import com.google.gson.t;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class Excluder
  implements t, Cloneable
{
  public static final Excluder a = new Excluder();
  public double b = -1.0D;
  public int c = 136;
  public boolean d = true;
  public boolean e;
  public List<b> f = Collections.emptyList();
  public List<b> g = Collections.emptyList();
  
  public Excluder() {}
  
  public static boolean a(Class<?> paramClass)
  {
    return (!Enum.class.isAssignableFrom(paramClass)) && ((paramClass.isAnonymousClass()) || (paramClass.isLocalClass()));
  }
  
  public static boolean b(Class<?> paramClass)
  {
    if (paramClass.isMemberClass())
    {
      if ((paramClass.getModifiers() & 0x8) != 0) {}
      for (int i = 1; i == 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final Excluder a()
  {
    try
    {
      Excluder localExcluder = (Excluder)super.clone();
      return localExcluder;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final <T> s<T> a(final f paramF, final com.google.gson.b.a<T> paramA)
  {
    Class localClass = paramA.getRawType();
    final boolean bool1 = a(localClass, true);
    final boolean bool2 = a(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new s()
    {
      private s<T> f;
      
      private s<T> b()
      {
        s localS = this.f;
        if (localS != null) {
          return localS;
        }
        localS = paramF.a(Excluder.this, paramA);
        this.f = localS;
        return localS;
      }
      
      public final T a(com.google.gson.stream.a paramAnonymousA)
        throws IOException
      {
        if (bool2)
        {
          paramAnonymousA.o();
          return null;
        }
        return b().a(paramAnonymousA);
      }
      
      public final void a(c paramAnonymousC, T paramAnonymousT)
        throws IOException
      {
        if (bool1)
        {
          paramAnonymousC.e();
          return;
        }
        b().a(paramAnonymousC, paramAnonymousT);
      }
    };
  }
  
  public final boolean a(d paramD, e paramE)
  {
    if ((paramD != null) && (paramD.a() > this.b))
    {
      i = 0;
      if (i == 0) {
        break label60;
      }
      if ((paramE == null) || (paramE.a() > this.b)) {
        break label55;
      }
    }
    label55:
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        break label60;
      }
      return true;
      i = 1;
      break;
    }
    label60:
    return false;
  }
  
  public final boolean a(Class<?> paramClass, boolean paramBoolean)
  {
    if ((this.b != -1.0D) && (!a((d)paramClass.getAnnotation(d.class), (e)paramClass.getAnnotation(e.class)))) {
      return true;
    }
    if ((!this.d) && (b(paramClass))) {
      return true;
    }
    if (a(paramClass)) {
      return true;
    }
    if (paramBoolean) {}
    for (paramClass = this.f;; paramClass = this.g)
    {
      paramClass = paramClass.iterator();
      while (paramClass.hasNext()) {
        paramClass.next();
      }
    }
    return false;
  }
}
