package android.support.design.widget;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

final class p
{
  private static p e;
  final Object a = new Object();
  final Handler b = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public final boolean handleMessage(Message arg1)
    {
      switch (???.what)
      {
      default: 
        return false;
      }
      p localP = p.this;
      p.b localB = (p.b)???.obj;
      synchronized (localP.a)
      {
        if ((localP.c == localB) || (localP.d == localB)) {
          localP.a(localB, 2);
        }
        return true;
      }
    }
  });
  b c;
  b d;
  
  private p() {}
  
  static p a()
  {
    if (e == null) {
      e = new p();
    }
    return e;
  }
  
  public final void a(a paramA)
  {
    synchronized (this.a)
    {
      if ((d(paramA)) && (!this.c.c))
      {
        this.c.c = true;
        this.b.removeCallbacksAndMessages(this.c);
      }
      return;
    }
  }
  
  final void a(b paramB)
  {
    if (paramB.b == -2) {
      return;
    }
    int i = 2750;
    if (paramB.b > 0) {
      i = paramB.b;
    }
    for (;;)
    {
      this.b.removeCallbacksAndMessages(paramB);
      this.b.sendMessageDelayed(Message.obtain(this.b, 0, paramB), i);
      return;
      if (paramB.b == -1) {
        i = 1500;
      }
    }
  }
  
  final boolean a(b paramB, int paramInt)
  {
    a localA = (a)paramB.a.get();
    if (localA != null)
    {
      this.b.removeCallbacksAndMessages(paramB);
      localA.a(paramInt);
      return true;
    }
    return false;
  }
  
  final void b()
  {
    if (this.d != null)
    {
      this.c = this.d;
      this.d = null;
      a localA = (a)this.c.a.get();
      if (localA != null) {
        localA.a();
      }
    }
    else
    {
      return;
    }
    this.c = null;
  }
  
  public final void b(a paramA)
  {
    synchronized (this.a)
    {
      if ((d(paramA)) && (this.c.c))
      {
        this.c.c = false;
        a(this.c);
      }
      return;
    }
  }
  
  public final boolean c(a paramA)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (!d(paramA))
        {
          if (!e(paramA)) {
            break label40;
          }
          break label35;
          return bool;
        }
      }
      label35:
      boolean bool = true;
      continue;
      label40:
      bool = false;
    }
  }
  
  final boolean d(a paramA)
  {
    return (this.c != null) && (this.c.a(paramA));
  }
  
  final boolean e(a paramA)
  {
    return (this.d != null) && (this.d.a(paramA));
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
  }
  
  private static final class b
  {
    final WeakReference<p.a> a;
    int b;
    boolean c;
    
    b(int paramInt, p.a paramA)
    {
      this.a = new WeakReference(paramA);
      this.b = paramInt;
    }
    
    final boolean a(p.a paramA)
    {
      return (paramA != null) && (this.a.get() == paramA);
    }
  }
}
