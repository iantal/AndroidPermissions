package com.bumptech.glide.load.b;

import com.bumptech.glide.i.e;
import com.bumptech.glide.i.h;
import java.util.Queue;

public final class k<A, B>
{
  public final e<a<A>, B> a;
  
  public k()
  {
    this(250);
  }
  
  public k(int paramInt)
  {
    this.a = new e(paramInt) {};
  }
  
  public static final class a<A>
  {
    private static final Queue<a<?>> a = h.a(0);
    private int b;
    private int c;
    private A d;
    
    private a() {}
    
    public static <A> a<A> a(A paramA)
    {
      a localA2 = (a)a.poll();
      a localA1 = localA2;
      if (localA2 == null) {
        localA1 = new a();
      }
      localA1.d = paramA;
      localA1.c = 0;
      localA1.b = 0;
      return localA1;
    }
    
    public final void a()
    {
      a.offer(this);
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        bool1 = bool2;
        if (this.c == paramObject.c)
        {
          bool1 = bool2;
          if (this.b == paramObject.b)
          {
            bool1 = bool2;
            if (this.d.equals(paramObject.d)) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      return (this.b * 31 + this.c) * 31 + this.d.hashCode();
    }
  }
}
