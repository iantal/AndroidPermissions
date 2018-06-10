package com.bumptech.glide.load.resource.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.b.a;
import com.bumptech.glide.e;
import com.bumptech.glide.g.b.k;
import com.bumptech.glide.i;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.util.UUID;

final class f
{
  final b a;
  final Handler b;
  boolean c = false;
  boolean d = false;
  e<a, a, Bitmap, Bitmap> e;
  a f;
  boolean g;
  private final a h;
  
  public f(Context paramContext, b paramB, a paramA, int paramInt1, int paramInt2)
  {
    this(paramB, paramA, ((com.bumptech.glide.f)localObject).a(localB).a(localH).a(true).b(com.bumptech.glide.load.engine.b.b).a(paramInt1, paramInt2));
  }
  
  private f(b paramB, a paramA, e<a, a, Bitmap, Bitmap> paramE)
  {
    Handler localHandler = new Handler(Looper.getMainLooper(), new c((byte)0));
    this.a = paramB;
    this.h = paramA;
    this.b = localHandler;
    this.e = paramE;
  }
  
  public final void a()
  {
    this.c = false;
    if (this.f != null)
    {
      i.a(this.f);
      this.f = null;
    }
    this.g = true;
  }
  
  final void b()
  {
    if ((!this.c) || (this.d)) {
      return;
    }
    this.d = true;
    long l1 = SystemClock.uptimeMillis();
    Object localObject = this.h;
    if ((((a)localObject).f.c <= 0) || (((a)localObject).d < 0)) {}
    for (int i = -1;; i = ((a)localObject).a(((a)localObject).d))
    {
      long l2 = i;
      this.h.a();
      localObject = new a(this.b, this.h.d, l2 + l1);
      this.e.b(new d()).a((k)localObject);
      return;
    }
  }
  
  static final class a
    extends com.bumptech.glide.g.b.h<Bitmap>
  {
    final int a;
    Bitmap b;
    private final Handler c;
    private final long d;
    
    public a(Handler paramHandler, int paramInt, long paramLong)
    {
      this.c = paramHandler;
      this.a = paramInt;
      this.d = paramLong;
    }
  }
  
  public static abstract interface b
  {
    public abstract void b(int paramInt);
  }
  
  private final class c
    implements Handler.Callback
  {
    private c() {}
    
    public final boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        paramMessage = (f.a)paramMessage.obj;
        f localF = f.this;
        if (localF.g) {
          localF.b.obtainMessage(2, paramMessage).sendToTarget();
        }
        for (;;)
        {
          return true;
          f.a localA = localF.f;
          localF.f = paramMessage;
          localF.a.b(paramMessage.a);
          if (localA != null) {
            localF.b.obtainMessage(2, localA).sendToTarget();
          }
          localF.d = false;
          localF.b();
        }
      }
      if (paramMessage.what == 2) {
        i.a((f.a)paramMessage.obj);
      }
      return false;
    }
  }
  
  static final class d
    implements com.bumptech.glide.load.c
  {
    private final UUID a;
    
    public d()
    {
      this(UUID.randomUUID());
    }
    
    private d(UUID paramUUID)
    {
      this.a = paramUUID;
    }
    
    public final void a(MessageDigest paramMessageDigest)
      throws UnsupportedEncodingException
    {
      throw new UnsupportedOperationException("Not implemented");
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof d)) {
        return ((d)paramObject).a.equals(this.a);
      }
      return false;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode();
    }
  }
}
