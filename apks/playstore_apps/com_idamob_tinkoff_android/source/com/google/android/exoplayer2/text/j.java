package com.google.android.exoplayer2.text;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import java.util.Collections;
import java.util.List;

public final class j
  extends com.google.android.exoplayer2.a
  implements Handler.Callback
{
  private final Handler g;
  private final i h;
  private final f i;
  private final com.google.android.exoplayer2.j j;
  private boolean k;
  private boolean l;
  private int m;
  private Format n;
  private e o;
  private g p;
  private h q;
  private h r;
  private int s;
  
  public j(i paramI, Looper paramLooper)
  {
    this(paramI, paramLooper, f.a);
  }
  
  private j(i paramI, Looper paramLooper, f paramF)
  {
    super(3);
    this.h = ((i)com.google.android.exoplayer2.c.a.a(paramI));
    if (paramLooper == null) {}
    for (paramI = null;; paramI = new Handler(paramLooper, this))
    {
      this.g = paramI;
      this.i = paramF;
      this.j = new com.google.android.exoplayer2.j();
      return;
    }
  }
  
  private void a(List<a> paramList)
  {
    if (this.g != null)
    {
      this.g.obtainMessage(0, paramList).sendToTarget();
      return;
    }
    b(paramList);
  }
  
  private void b(List<a> paramList)
  {
    this.h.a(paramList);
  }
  
  private void s()
  {
    this.p = null;
    this.s = -1;
    if (this.q != null)
    {
      this.q.e();
      this.q = null;
    }
    if (this.r != null)
    {
      this.r.e();
      this.r = null;
    }
  }
  
  private void t()
  {
    s();
    this.o.d();
    this.o = null;
    this.m = 0;
  }
  
  private void u()
  {
    t();
    this.o = this.i.b(this.n);
  }
  
  private long v()
  {
    if ((this.s == -1) || (this.s >= this.q.b())) {
      return Long.MAX_VALUE;
    }
    return this.q.a_(this.s);
  }
  
  public final int a(Format paramFormat)
  {
    if (this.i.a(paramFormat))
    {
      if (a(null, paramFormat.i)) {
        return 4;
      }
      return 2;
    }
    if ("text".equals(com.google.android.exoplayer2.c.j.d(paramFormat.f))) {
      return 1;
    }
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
    throws ExoPlaybackException
  {
    if (this.l) {}
    int i1;
    int i2;
    label167:
    do
    {
      for (;;)
      {
        return;
        if (this.r == null) {
          this.o.a(paramLong1);
        }
        try
        {
          this.r = ((h)this.o.b());
          if (this.c == 2)
          {
            if (this.q != null)
            {
              paramLong2 = v();
              for (i1 = 0; paramLong2 <= paramLong1; i1 = 1)
              {
                this.s += 1;
                paramLong2 = v();
              }
            }
            i1 = 0;
          }
        }
        catch (SubtitleDecoderException localSubtitleDecoderException1)
        {
          throw ExoPlaybackException.a(localSubtitleDecoderException1, this.b);
        }
      }
      i2 = i1;
      if (this.r != null)
      {
        if (!this.r.c()) {
          break label297;
        }
        i2 = i1;
        if (i1 == 0)
        {
          i2 = i1;
          if (v() == Long.MAX_VALUE)
          {
            if (this.m != 2) {
              break;
            }
            u();
            i2 = i1;
          }
        }
      }
      if (i2 != 0) {
        a(this.q.b(paramLong1));
      }
    } while (this.m == 2);
    label297:
    label358:
    do
    {
      try
      {
        if (this.k) {
          break;
        }
        if (this.p == null)
        {
          this.p = ((g)this.o.a());
          if (this.p == null) {
            break;
          }
        }
        if (this.m != 1) {
          break label358;
        }
        this.p.a = 4;
        this.o.a(this.p);
        this.p = null;
        this.m = 2;
        return;
      }
      catch (SubtitleDecoderException localSubtitleDecoderException2)
      {
        throw ExoPlaybackException.a(localSubtitleDecoderException2, this.b);
      }
      s();
      this.l = true;
      i2 = i1;
      break label167;
      i2 = i1;
      if (this.r.b > paramLong1) {
        break label167;
      }
      if (this.q != null) {
        this.q.e();
      }
      this.q = this.r;
      this.r = null;
      this.s = this.q.a(paramLong1);
      i2 = 1;
      break label167;
      i1 = a(this.j, this.p, false);
      if (i1 == -4)
      {
        if (this.p.c()) {
          this.k = true;
        }
        for (;;)
        {
          this.o.a(this.p);
          this.p = null;
          break;
          this.p.f = this.j.a.w;
          this.p.f();
        }
      }
    } while (i1 != -3);
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
  {
    a(Collections.emptyList());
    this.k = false;
    this.l = false;
    if (this.m != 0)
    {
      u();
      return;
    }
    s();
    this.o.c();
  }
  
  protected final void a(Format[] paramArrayOfFormat, long paramLong)
    throws ExoPlaybackException
  {
    this.n = paramArrayOfFormat[0];
    if (this.o != null)
    {
      this.m = 1;
      return;
    }
    this.o = this.i.b(this.n);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      throw new IllegalStateException();
    }
    b((List)paramMessage.obj);
    return true;
  }
  
  protected final void p()
  {
    this.n = null;
    a(Collections.emptyList());
    t();
  }
  
  public final boolean q()
  {
    return true;
  }
  
  public final boolean r()
  {
    return this.l;
  }
}
