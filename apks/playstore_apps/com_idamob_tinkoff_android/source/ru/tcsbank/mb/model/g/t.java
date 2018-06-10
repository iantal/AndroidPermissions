package ru.tcsbank.mb.model.g;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import ru.tcsbank.mb.model.g.b.a.a;
import ru.tcsbank.mb.model.session.g;

public final class t
  implements e
{
  private final Context a;
  private final g b;
  private final Collection<d> c = new ArrayList();
  
  t(Context paramContext, g paramG)
  {
    this.a = paramContext;
    this.b = paramG;
    paramContext = c.a().iterator();
    while (paramContext.hasNext())
    {
      paramG = (a)paramContext.next();
      this.c.add(new a(paramG));
    }
  }
  
  private void a(final d paramD, final a paramA, final int paramInt)
  {
    paramD = new Runnable()
    {
      public final void run()
      {
        paramD.a(paramA, paramInt);
      }
    };
    paramA = Looper.getMainLooper();
    if (Thread.currentThread() == paramA.getThread())
    {
      paramD.run();
      return;
    }
    new Handler(paramA).post(paramD);
  }
  
  private String b(a paramA)
  {
    return Base64.encodeToString(String.format("badge-%s-%d", new Object[] { this.b.h(), Integer.valueOf(paramA.m) }).getBytes(), 2);
  }
  
  public final int a(a paramA)
  {
    if (paramA.a())
    {
      localObject = paramA.n.iterator();
      a localA;
      for (int i = 0;; i = paramA.o.a().a(i, a(localA)))
      {
        j = i;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localA = (a)((Iterator)localObject).next();
      }
    }
    Object localObject = this.a;
    paramA = b(paramA);
    int j = ((Context)localObject).getSharedPreferences("badge-preferences", 0).getInt(paramA, 0);
    return j;
  }
  
  public final void a(a paramA, int paramInt)
  {
    if ((!paramA.a()) && (a(paramA) != paramInt))
    {
      Context localContext = this.a;
      String str = b(paramA);
      localContext.getSharedPreferences("badge-preferences", 0).edit().putInt(str, paramInt).apply();
      try
      {
        b(paramA, paramInt);
        return;
      }
      finally {}
    }
  }
  
  public final void a(d paramD)
  {
    try
    {
      this.c.add(paramD);
      Iterator localIterator = paramD.a().iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        a(paramD, localA, a(localA));
      }
    }
    finally {}
  }
  
  final void b(a paramA, int paramInt)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      if (localD.a().contains(paramA)) {
        a(localD, paramA, paramInt);
      }
    }
  }
  
  public final void b(d paramD)
  {
    try
    {
      this.c.remove(paramD);
      return;
    }
    finally
    {
      paramD = finally;
      throw paramD;
    }
  }
  
  private final class a
    implements d
  {
    private a b;
    
    a(a paramA)
    {
      this.b = paramA;
    }
    
    public final Collection<a> a()
    {
      return this.b.n;
    }
    
    public final void a(a paramA, int paramInt)
    {
      t.this.b(this.b, t.this.a(this.b));
    }
  }
}
