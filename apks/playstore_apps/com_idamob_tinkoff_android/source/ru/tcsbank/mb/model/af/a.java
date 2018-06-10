package ru.tcsbank.mb.model.af;

import android.os.Handler;
import ru.tinkoff.mb.api.entities.t.d;
import rx.c.a.g;
import rx.c.e.j;

public final class a
{
  public final ru.tinkoff.mb.api.b.a a;
  public final ru.tcsbank.mb.model.ba.a b;
  public final Handler c = new Handler();
  public final Runnable d;
  String e;
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.ba.a paramA1)
  {
    this.a = paramA;
    this.b = paramA1;
    paramA1.getClass();
    this.d = b.a(paramA1);
  }
  
  final rx.e<a> a(d paramD)
  {
    if (paramD.b == ru.tinkoff.mb.api.entities.t.e.ProductStatus)
    {
      paramD = (ru.tinkoff.mb.api.entities.t.a)paramD.a;
      if ((this.e != null) && (this.e.equals(paramD.b)))
      {
        if (paramD.a == ru.tinkoff.mb.api.entities.t.b.APPROVED) {}
        for (int i = a.a.a.a;; i = a.a.a.b) {
          return j.a(new a(i));
        }
      }
    }
    return g.a();
  }
  
  public static final class a
  {
    public final int a;
    
    public a(int paramInt)
    {
      this.a = paramInt;
    }
    
    public static enum a
    {
      public static final int a = 1;
      public static final int b = 2;
      public static final int c = 3;
      
      public static int[] a()
      {
        return (int[])d.clone();
      }
    }
  }
}
