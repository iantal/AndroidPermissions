package ru.tcsbank.mb.model.ba;

import android.content.Context;
import com.google.gson.f;
import okhttp3.ag;
import okhttp3.ag.a;
import okhttp3.ah;
import okhttp3.x;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.mb.api.entities.t.d;

public final class a
{
  public final ag.a a;
  public final Context b;
  public final g c;
  final f d;
  public ag e;
  public rx.i.b<b> f;
  
  a(Context paramContext, x paramX, g paramG)
  {
    this.b = paramContext;
    this.a = paramX;
    this.c = paramG;
    this.d = ru.tinkoff.mb.api.c.b.a();
  }
  
  public final boolean a()
  {
    return this.e != null;
  }
  
  public final void b()
  {
    this.e.a("");
  }
  
  public static final class a
  {
    public final int a;
    public final d b;
    public final Throwable c;
    
    a(int paramInt, d paramD, Throwable paramThrowable)
    {
      this.a = paramInt;
      this.b = paramD;
      this.c = paramThrowable;
    }
  }
  
  private static final class b
  {
    final int a;
    final String b;
    final Throwable c;
    
    b(int paramInt)
    {
      this.a = paramInt;
      this.b = null;
      this.c = null;
    }
    
    b(int paramInt, String paramString)
    {
      this.a = paramInt;
      this.b = paramString;
      this.c = null;
    }
    
    b(int paramInt, Throwable paramThrowable)
    {
      this.a = paramInt;
      this.b = null;
      this.c = paramThrowable;
    }
  }
  
  public static enum c
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
  
  private final class d
    extends ah
  {
    private d() {}
    
    public final void a()
    {
      i.a.a.a("WebSocketClient").a("socket was opened", new Object[0]);
      a.this.f.e_(new a.b(a.c.a));
    }
    
    public final void a(String paramString)
    {
      i.a.a.a("WebSocketClient").a("message: %s", new Object[] { paramString });
      a.this.f.e_(new a.b(a.c.b, paramString));
    }
    
    public final void a(Throwable paramThrowable)
    {
      i.a.a.a("WebSocketClient").a("socket error %s", new Object[] { paramThrowable });
      a.this.f.e_(new a.b(a.c.d, paramThrowable));
      a.this.f.ac_();
      a.this.f = null;
      a.this.e = null;
    }
    
    public final void b()
    {
      i.a.a.a("WebSocketClient").a("bytes message", new Object[0]);
    }
    
    public final void c()
    {
      i.a.a.a("WebSocketClient").a("socket is being closed", new Object[0]);
    }
    
    public final void d()
    {
      i.a.a.a("WebSocketClient").a("socket was closed", new Object[0]);
      a.this.f.e_(new a.b(a.c.c));
      a.this.f.ac_();
      a.this.f = null;
      a.this.e = null;
    }
  }
}
