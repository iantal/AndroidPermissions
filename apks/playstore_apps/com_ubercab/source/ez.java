import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

public class ez
{
  private static ez a;
  private final Object b = new Object();
  private final Handler c = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      if (paramAnonymousMessage.what != 0) {
        return false;
      }
      ez.this.a((fb)paramAnonymousMessage.obj);
      return true;
    }
  });
  private fb d;
  private fb e;
  
  private ez() {}
  
  public static ez a()
  {
    if (a == null) {
      a = new ez();
    }
    return a;
  }
  
  private boolean a(fb paramFb, int paramInt)
  {
    fa localFa = (fa)paramFb.a.get();
    if (localFa != null)
    {
      this.c.removeCallbacksAndMessages(paramFb);
      localFa.a(paramInt);
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
      fa localFa = (fa)this.d.a.get();
      if (localFa != null)
      {
        localFa.a();
        return;
      }
      this.d = null;
    }
  }
  
  private void b(fb paramFb)
  {
    if (paramFb.b == -2) {
      return;
    }
    int i = 2750;
    if (paramFb.b > 0) {
      i = paramFb.b;
    } else if (paramFb.b == -1) {
      i = 1500;
    }
    this.c.removeCallbacksAndMessages(paramFb);
    this.c.sendMessageDelayed(Message.obtain(this.c, 0, paramFb), i);
  }
  
  private boolean f(fa paramFa)
  {
    return (this.d != null) && (this.d.a(paramFa));
  }
  
  private boolean g(fa paramFa)
  {
    return (this.e != null) && (this.e.a(paramFa));
  }
  
  public void a(int paramInt, fa paramFa)
  {
    synchronized (this.b)
    {
      if (f(paramFa))
      {
        this.d.b = paramInt;
        this.c.removeCallbacksAndMessages(this.d);
        b(this.d);
        return;
      }
      if (g(paramFa)) {
        this.e.b = paramInt;
      } else {
        this.e = new fb(paramInt, paramFa);
      }
      if ((this.d != null) && (a(this.d, 4))) {
        return;
      }
      this.d = null;
      b();
      return;
    }
  }
  
  public void a(fa paramFa)
  {
    synchronized (this.b)
    {
      if (f(paramFa))
      {
        this.d = null;
        if (this.e != null) {
          b();
        }
      }
      return;
    }
  }
  
  public void a(fa paramFa, int paramInt)
  {
    synchronized (this.b)
    {
      if (f(paramFa)) {
        a(this.d, paramInt);
      } else if (g(paramFa)) {
        a(this.e, paramInt);
      }
      return;
    }
  }
  
  void a(fb paramFb)
  {
    synchronized (this.b)
    {
      if ((this.d == paramFb) || (this.e == paramFb)) {
        a(paramFb, 2);
      }
      return;
    }
  }
  
  public void b(fa paramFa)
  {
    synchronized (this.b)
    {
      if (f(paramFa)) {
        b(this.d);
      }
      return;
    }
  }
  
  public void c(fa paramFa)
  {
    synchronized (this.b)
    {
      if ((f(paramFa)) && (!this.d.c))
      {
        this.d.c = true;
        this.c.removeCallbacksAndMessages(this.d);
      }
      return;
    }
  }
  
  public void d(fa paramFa)
  {
    synchronized (this.b)
    {
      if ((f(paramFa)) && (this.d.c))
      {
        this.d.c = false;
        b(this.d);
      }
      return;
    }
  }
  
  public boolean e(fa paramFa)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        if (f(paramFa)) {
          break label40;
        }
        if (g(paramFa))
        {
          break label40;
          return bool;
        }
      }
      boolean bool = false;
      continue;
      label40:
      bool = true;
    }
  }
}
