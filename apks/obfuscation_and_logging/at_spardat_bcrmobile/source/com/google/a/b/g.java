package com.google.a.b;

import com.google.a.a.d;
import com.google.a.b;
import com.google.a.d.c;
import com.google.a.s;
import com.google.a.t;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class g
  implements t, Cloneable
{
  public static final g a = new g();
  private double b = -1.0D;
  private int c = 136;
  private boolean d = true;
  private boolean e;
  private List<com.google.a.a> f = Collections.emptyList();
  private List<com.google.a.a> g = Collections.emptyList();
  
  public g() {}
  
  private g a()
  {
    try
    {
      g localG = (g)super.clone();
      return localG;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  private boolean a(d paramD, com.google.a.a.e paramE)
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
  
  private static boolean a(Class<?> paramClass)
  {
    return (!Enum.class.isAssignableFrom(paramClass)) && ((paramClass.isAnonymousClass()) || (paramClass.isLocalClass()));
  }
  
  private boolean b(Class<?> paramClass)
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
  
  public final <T> s<T> a(final com.google.a.e paramE, final com.google.a.c.a<T> paramA)
  {
    Class localClass = paramA.a();
    final boolean bool1 = a(localClass, true);
    final boolean bool2 = a(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new s()
    {
      private s<T> f;
      
      private s<T> a()
      {
        s localS = this.f;
        if (localS != null) {
          return localS;
        }
        localS = paramE.a(g.this, paramA);
        this.f = localS;
        return localS;
      }
      
      public final T a(com.google.a.d.a paramAnonymousA)
      {
        if (bool2)
        {
          paramAnonymousA.n();
          return null;
        }
        return a().a(paramAnonymousA);
      }
      
      public final void a(c paramAnonymousC, T paramAnonymousT)
      {
        if (bool1)
        {
          paramAnonymousC.f();
          return;
        }
        a().a(paramAnonymousC, paramAnonymousT);
      }
    };
  }
  
  public final boolean a(Class<?> paramClass, boolean paramBoolean)
  {
    if ((this.b != -1.0D) && (!a((d)paramClass.getAnnotation(d.class), (com.google.a.a.e)paramClass.getAnnotation(com.google.a.a.e.class)))) {
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
      do
      {
        if (!paramClass.hasNext()) {
          break;
        }
      } while (!((com.google.a.a)paramClass.next()).b());
      return true;
    }
    return false;
  }
  
  public final boolean a(Field paramField, boolean paramBoolean)
  {
    if ((this.c & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((this.b != -1.0D) && (!a((d)paramField.getAnnotation(d.class), (com.google.a.a.e)paramField.getAnnotation(com.google.a.a.e.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    if (this.e)
    {
      localObject = (com.google.a.a.a)paramField.getAnnotation(com.google.a.a.a.class);
      if (localObject != null)
      {
        if (!paramBoolean) {
          break label97;
        }
        if (((com.google.a.a.a)localObject).a()) {
          break label106;
        }
      }
      label97:
      while (!((com.google.a.a.a)localObject).b()) {
        return true;
      }
    }
    label106:
    if ((!this.d) && (b(paramField.getType()))) {
      return true;
    }
    if (a(paramField.getType())) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = this.f; !((List)localObject).isEmpty(); localObject = this.g)
    {
      new b(paramField);
      paramField = ((List)localObject).iterator();
      do
      {
        if (!paramField.hasNext()) {
          break;
        }
      } while (!((com.google.a.a)paramField.next()).a());
      return true;
    }
    return false;
  }
}
