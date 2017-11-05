package android.support.design.widget;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

class q
{
  private static q a;
  private final Object b = new Object();
  private final Handler c = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return false;
      }
      q.this.a((q.b)paramAnonymousMessage.obj);
      return true;
    }
  });
  private b d;
  private b e;
  
  private q() {}
  
  static q a()
  {
    if (a == null) {
      a = new q();
    }
    return a;
  }
  
  private boolean a(b paramB, int paramInt)
  {
    a localA = (a)paramB.a.get();
    if (localA != null)
    {
      this.c.removeCallbacksAndMessages(paramB);
      localA.a(paramInt);
      return true;
    }
    return false;
  }
  
  private void b()
  {
    if (this.e != null)
    {
      this.d = this.e;
      this.e = null;
      a localA = (a)this.d.a.get();
      if (localA != null) {
        localA.a();
      }
    }
    else
    {
      return;
    }
    this.d = null;
  }
  
  private void b(b paramB)
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
      this.c.removeCallbacksAndMessages(paramB);
      this.c.sendMessageDelayed(Message.obtain(this.c, 0, paramB), i);
      return;
      if (paramB.b == -1) {
        i = 1500;
      }
    }
  }
  
  private boolean g(a paramA)
  {
    return (this.d != null) && (this.d.a(paramA));
  }
  
  private boolean h(a paramA)
  {
    return (this.e != null) && (this.e.a(paramA));
  }
  
  public void a(int paramInt, a paramA)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if (g(paramA))
        {
          this.d.b = paramInt;
          this.c.removeCallbacksAndMessages(this.d);
          b(this.d);
          return;
        }
        if (h(paramA))
        {
          this.e.b = paramInt;
          if ((this.d == null) || (!a(this.d, 4))) {
            break;
          }
          return;
        }
      }
      this.e = new b(paramInt, paramA);
    }
    this.d = null;
    b();
  }
  
  public void a(a paramA)
  {
    synchronized (this.b)
    {
      if (g(paramA))
      {
        this.d = null;
        if (this.e != null) {
          b();
        }
      }
      return;
    }
  }
  
  public void a(a paramA, int paramInt)
  {
    synchronized (this.b)
    {
      if (g(paramA)) {
        a(this.d, paramInt);
      }
      while (!h(paramA)) {
        return;
      }
      a(this.e, paramInt);
    }
  }
  
  void a(b paramB)
  {
    synchronized (this.b)
    {
      if ((this.d == paramB) || (this.e == paramB)) {
        a(paramB, 2);
      }
      return;
    }
  }
  
  public void b(a paramA)
  {
    synchronized (this.b)
    {
      if (g(paramA)) {
        b(this.d);
      }
      return;
    }
  }
  
  public void c(a paramA)
  {
    synchronized (this.b)
    {
      if ((g(paramA)) && (!this.d.c))
      {
        this.d.c = true;
        this.c.removeCallbacksAndMessages(this.d);
      }
      return;
    }
  }
  
  public void d(a paramA)
  {
    synchronized (this.b)
    {
      if ((g(paramA)) && (this.d.c))
      {
        this.d.c = false;
        b(this.d);
      }
      return;
    }
  }
  
  public boolean e(a paramA)
  {
    synchronized (this.b)
    {
      boolean bool = g(paramA);
      return bool;
    }
  }
  
  public boolean f(a paramA)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if (!g(paramA))
        {
          if (!h(paramA)) {
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
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
  }
  
  private static class b
  {
    final WeakReference<q.a> a;
    int b;
    boolean c;
    
    b(int paramInt, q.a paramA)
    {
      this.a = new WeakReference(paramA);
      this.b = paramInt;
    }
    
    boolean a(q.a paramA)
    {
      return (paramA != null) && (this.a.get() == paramA);
    }
  }
}
