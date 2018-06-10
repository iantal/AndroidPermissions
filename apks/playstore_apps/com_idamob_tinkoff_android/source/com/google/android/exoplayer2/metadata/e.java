package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.j;
import java.util.Arrays;

public final class e
  extends com.google.android.exoplayer2.a
  implements Handler.Callback
{
  private final b g;
  private final d h;
  private final Handler i;
  private final j j;
  private final c k;
  private final Metadata[] l;
  private final long[] m;
  private int n;
  private int o;
  private a p;
  private boolean q;
  
  public e(d paramD, Looper paramLooper)
  {
    this(paramD, paramLooper, b.a);
  }
  
  private e(d paramD, Looper paramLooper, b paramB)
  {
    super(4);
    this.h = ((d)com.google.android.exoplayer2.c.a.a(paramD));
    if (paramLooper == null) {}
    for (paramD = null;; paramD = new Handler(paramLooper, this))
    {
      this.i = paramD;
      this.g = ((b)com.google.android.exoplayer2.c.a.a(paramB));
      this.j = new j();
      this.k = new c();
      this.l = new Metadata[5];
      this.m = new long[5];
      return;
    }
  }
  
  private void a(Metadata paramMetadata)
  {
    this.h.a(paramMetadata);
  }
  
  private void s()
  {
    Arrays.fill(this.l, null);
    this.n = 0;
    this.o = 0;
  }
  
  public final int a(Format paramFormat)
  {
    if (this.g.a(paramFormat))
    {
      if (a(null, paramFormat.i)) {
        return 4;
      }
      return 2;
    }
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
    throws ExoPlaybackException
  {
    if ((!this.q) && (this.o < 5))
    {
      this.k.a();
      if (a(this.j, this.k, false) == -4)
      {
        if (!this.k.c()) {
          break label140;
        }
        this.q = true;
      }
    }
    if ((this.o > 0) && (this.m[this.n] <= paramLong1))
    {
      Metadata localMetadata = this.l[this.n];
      if (this.i == null) {
        break label246;
      }
      this.i.obtainMessage(0, localMetadata).sendToTarget();
    }
    for (;;)
    {
      this.l[this.n] = null;
      this.n = ((this.n + 1) % 5);
      this.o -= 1;
      return;
      label140:
      if (this.k.e_()) {
        break;
      }
      this.k.f = this.j.a.w;
      this.k.f();
      try
      {
        int i1 = (this.n + this.o) % 5;
        this.l[i1] = this.p.a(this.k);
        this.m[i1] = this.k.d;
        this.o += 1;
      }
      catch (MetadataDecoderException localMetadataDecoderException)
      {
        throw ExoPlaybackException.a(localMetadataDecoderException, this.b);
      }
      label246:
      a(localMetadataDecoderException);
    }
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
  {
    s();
    this.q = false;
  }
  
  protected final void a(Format[] paramArrayOfFormat, long paramLong)
    throws ExoPlaybackException
  {
    this.p = this.g.b(paramArrayOfFormat[0]);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      throw new IllegalStateException();
    }
    a((Metadata)paramMessage.obj);
    return true;
  }
  
  protected final void p()
  {
    s();
    this.p = null;
  }
  
  public final boolean q()
  {
    return true;
  }
  
  public final boolean r()
  {
    return this.q;
  }
}
