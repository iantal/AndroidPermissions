package com.google.gson.internal.bind;

import com.google.gson.JsonParseException;
import com.google.gson.f;
import com.google.gson.internal.i;
import com.google.gson.j;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.q;
import com.google.gson.s;
import com.google.gson.stream.c;
import com.google.gson.t;
import java.io.IOException;
import java.lang.reflect.Type;

public final class TreeTypeAdapter<T>
  extends s<T>
{
  final f a;
  private final q<T> b;
  private final k<T> c;
  private final com.google.gson.b.a<T> d;
  private final t e;
  private final TreeTypeAdapter<T>.a f = new a((byte)0);
  private s<T> g;
  
  public TreeTypeAdapter(q<T> paramQ, k<T> paramK, f paramF, com.google.gson.b.a<T> paramA, t paramT)
  {
    this.b = paramQ;
    this.c = paramK;
    this.a = paramF;
    this.d = paramA;
    this.e = paramT;
  }
  
  private s<T> b()
  {
    s localS = this.g;
    if (localS != null) {
      return localS;
    }
    localS = this.a.a(this.e, this.d);
    this.g = localS;
    return localS;
  }
  
  public final T a(com.google.gson.stream.a paramA)
    throws IOException
  {
    if (this.c == null) {
      return b().a(paramA);
    }
    paramA = i.a(paramA);
    if ((paramA instanceof m)) {
      return null;
    }
    return this.c.deserialize(paramA, this.d.getType(), this.f);
  }
  
  public final void a(c paramC, T paramT)
    throws IOException
  {
    if (this.b == null)
    {
      b().a(paramC, paramT);
      return;
    }
    if (paramT == null)
    {
      paramC.e();
      return;
    }
    q localQ = this.b;
    this.d.getType();
    i.a(localQ.a(paramT), paramC);
  }
  
  private static final class SingleTypeFactory
    implements t
  {
    private final com.google.gson.b.a<?> a;
    private final boolean b;
    private final Class<?> c;
    private final q<?> d;
    private final k<?> e;
    
    public SingleTypeFactory(Object paramObject, com.google.gson.b.a<?> paramA, boolean paramBoolean)
    {
      q localQ;
      if ((paramObject instanceof q))
      {
        localQ = (q)paramObject;
        this.d = localQ;
        if (!(paramObject instanceof k)) {
          break label84;
        }
        paramObject = (k)paramObject;
        label35:
        this.e = paramObject;
        if ((this.d == null) && (this.e == null)) {
          break label89;
        }
      }
      label84:
      label89:
      for (boolean bool = true;; bool = false)
      {
        com.google.gson.internal.a.a(bool);
        this.a = paramA;
        this.b = paramBoolean;
        this.c = null;
        return;
        localQ = null;
        break;
        paramObject = null;
        break label35;
      }
    }
    
    public final <T> s<T> a(f paramF, com.google.gson.b.a<T> paramA)
    {
      boolean bool;
      if (this.a != null) {
        if ((this.a.equals(paramA)) || ((this.b) && (this.a.getType() == paramA.getRawType()))) {
          bool = true;
        }
      }
      while (bool)
      {
        return new TreeTypeAdapter(this.d, this.e, paramF, paramA, this);
        bool = false;
        continue;
        bool = this.c.isAssignableFrom(paramA.getRawType());
      }
      return null;
    }
  }
  
  private final class a
    implements j
  {
    private a() {}
    
    public final <R> R a(l paramL, Type paramType)
      throws JsonParseException
    {
      return TreeTypeAdapter.this.a.a(paramL, paramType);
    }
  }
}
