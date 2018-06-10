package com.google.android.exoplayer2.audio;

import android.media.AudioAttributes;
import android.media.AudioAttributes.Builder;
import android.media.AudioFormat;
import android.media.AudioFormat.Builder;
import android.os.ConditionVariable;
import android.os.SystemClock;
import bqz;
import bro;
import brq;
import brt;
import bru;
import brv;
import brw;
import brx;
import bsb;
import bsd;
import ceo;
import cfk;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;

public final class AudioTrack
{
  public float A;
  public ByteBuffer B;
  public boolean C;
  public boolean D;
  public int E;
  public boolean F;
  long G;
  private final bsd H;
  private final long[] I;
  private long J;
  private long K;
  private ByteBuffer L;
  private int M;
  private int N;
  private long O;
  private long P;
  private boolean Q;
  private long R;
  private Method S;
  private long T;
  private long U;
  private long V;
  private long W;
  private AudioProcessor[] X;
  private ByteBuffer[] Y;
  private ByteBuffer Z;
  public final brq a;
  private byte[] aa;
  private int ab;
  private int ac;
  public final brx b;
  public final AudioProcessor[] c;
  public final brv d;
  public final ConditionVariable e;
  public final brt f;
  public final LinkedList<brw> g;
  public android.media.AudioTrack h;
  public int i;
  public int j;
  public int k;
  public int l;
  public bro m;
  public boolean n;
  public int o;
  public long p;
  public bqz q;
  public bqz r;
  public int s;
  public int t;
  public long u;
  public long v;
  public int w;
  public int x;
  public int y;
  public long z;
  
  public AudioTrack(brq paramBrq, AudioProcessor[] paramArrayOfAudioProcessor, brv paramBrv)
  {
    this.a = paramBrq;
    this.d = paramBrv;
    this.e = new ConditionVariable(true);
    if (cfk.a >= 18) {}
    try
    {
      this.S = android.media.AudioTrack.class.getMethod("getLatency", null);
      if (cfk.a >= 19) {
        this.f = new bru();
      } else {
        this.f = new brt((byte)0);
      }
      this.b = new brx();
      this.H = new bsd();
      this.c = new AudioProcessor[3 + paramArrayOfAudioProcessor.length];
      this.c[0] = new bsb();
      this.c[1] = this.b;
      System.arraycopy(paramArrayOfAudioProcessor, 0, this.c, 2, paramArrayOfAudioProcessor.length);
      this.c[(2 + paramArrayOfAudioProcessor.length)] = this.H;
      this.I = new long[10];
      this.A = 1.0F;
      this.y = 0;
      this.m = bro.a;
      this.E = 0;
      this.r = bqz.a;
      this.ac = -1;
      this.X = new AudioProcessor[0];
      this.Y = new ByteBuffer[0];
      this.g = new LinkedList();
      return;
    }
    catch (NoSuchMethodException paramBrq)
    {
      for (;;) {}
    }
  }
  
  public static int a(String paramString)
  {
    int i1 = paramString.hashCode();
    if (i1 != -1095064472)
    {
      if (i1 != 187078296)
      {
        if (i1 != 1504578661)
        {
          if ((i1 == 1505942594) && (paramString.equals("audio/vnd.dts.hd")))
          {
            i1 = 3;
            break label90;
          }
        }
        else if (paramString.equals("audio/eac3"))
        {
          i1 = 1;
          break label90;
        }
      }
      else if (paramString.equals("audio/ac3"))
      {
        i1 = 0;
        break label90;
      }
    }
    else if (paramString.equals("audio/vnd.dts"))
    {
      i1 = 2;
      break label90;
    }
    i1 = -1;
    switch (i1)
    {
    default: 
      return 0;
    case 3: 
      return 8;
    case 2: 
      return 7;
    case 1: 
      label90:
      return 6;
    }
    return 5;
  }
  
  private long d(long paramLong)
  {
    while ((!this.g.isEmpty()) && (paramLong >= ((brw)this.g.getFirst()).c))
    {
      brw localBrw = (brw)this.g.remove();
      this.r = localBrw.a;
      this.K = localBrw.c;
      this.J = (localBrw.b - this.z);
    }
    if (this.r.b == 1.0F) {
      return paramLong + this.J - this.K;
    }
    if ((this.g.isEmpty()) && (this.H.e >= 1024L)) {
      return this.J + cfk.a(paramLong - this.K, this.H.d, this.H.e);
    }
    return this.J + (this.r.b * (paramLong - this.K));
  }
  
  public final long a(boolean paramBoolean)
  {
    int i1;
    if ((g()) && (this.y != 0)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 == 0) {
      return Long.MIN_VALUE;
    }
    long l2;
    if (this.h.getPlayState() == 3)
    {
      long l3 = this.f.c();
      if (l3 != 0L)
      {
        l1 = System.nanoTime() / 1000L;
        if (l1 - this.P >= 30000L)
        {
          this.I[this.M] = (l3 - l1);
          this.M = ((this.M + 1) % 10);
          if (this.N < 10) {
            this.N += 1;
          }
          this.P = l1;
          this.O = 0L;
          i1 = 0;
          while (i1 < this.N)
          {
            this.O += this.I[i1] / this.N;
            i1 += 1;
          }
        }
        if ((!k()) && (l1 - this.R >= 500000L))
        {
          this.Q = this.f.d();
          l2 = l1;
          if (this.Q)
          {
            l2 = this.f.e() / 1000L;
            long l4 = this.f.f();
            if (l2 < this.V)
            {
              this.Q = false;
              l2 = l1;
            }
            else
            {
              StringBuilder localStringBuilder;
              if (Math.abs(l2 - l1) > 5000000L)
              {
                localStringBuilder = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                localStringBuilder.append(l4);
                localStringBuilder.append(", ");
                localStringBuilder.append(l2);
                localStringBuilder.append(", ");
                localStringBuilder.append(l1);
                localStringBuilder.append(", ");
                localStringBuilder.append(l3);
                localStringBuilder.append(", ");
                localStringBuilder.append(h());
                localStringBuilder.append(", ");
                localStringBuilder.append(i());
                this.Q = false;
                l2 = l1;
              }
              else if (Math.abs(b(l4) - l3) > 5000000L)
              {
                localStringBuilder = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                localStringBuilder.append(l4);
                localStringBuilder.append(", ");
                localStringBuilder.append(l2);
                localStringBuilder.append(", ");
                localStringBuilder.append(l1);
                localStringBuilder.append(", ");
                localStringBuilder.append(l3);
                localStringBuilder.append(", ");
                localStringBuilder.append(h());
                localStringBuilder.append(", ");
                localStringBuilder.append(i());
                this.Q = false;
                l2 = l1;
              }
              else
              {
                l2 = l1;
              }
            }
          }
          if ((this.S == null) || (this.n)) {}
        }
      }
    }
    try
    {
      this.W = (((Integer)this.S.invoke(this.h, null)).intValue() * 1000L - this.p);
      this.W = Math.max(this.W, 0L);
      if (this.W <= 5000000L) {
        break label628;
      }
      new StringBuilder("Ignoring impossibly large audio latency: ").append(this.W);
      this.W = 0L;
    }
    catch (Exception localException)
    {
      label628:
      for (;;) {}
    }
    this.S = null;
    this.R = l2;
    long l1 = System.nanoTime() / 1000L;
    if (this.Q)
    {
      l1 = c(l1 - this.f.e() / 1000L);
      l1 = b(this.f.f() + l1);
    }
    else
    {
      if (this.N == 0) {
        l1 = this.f.c();
      } else {
        l1 += this.O;
      }
      if (!paramBoolean) {
        l1 -= this.W;
      }
    }
    return this.z + d(l1);
  }
  
  public final bqz a(bqz paramBqz)
  {
    if (this.n)
    {
      this.r = bqz.a;
      return this.r;
    }
    Object localObject = this.H;
    ((bsd)localObject).b = cfk.a(paramBqz.b, 0.1F, 8.0F);
    float f1 = ((bsd)localObject).b;
    localObject = this.H;
    float f2 = paramBqz.c;
    ((bsd)localObject).c = cfk.a(f2, 0.1F, 8.0F);
    localObject = new bqz(f1, f2);
    if (this.q != null) {
      paramBqz = this.q;
    } else if (!this.g.isEmpty()) {
      paramBqz = ((brw)this.g.getLast()).a;
    } else {
      paramBqz = this.r;
    }
    if (!((bqz)localObject).equals(paramBqz)) {
      if (g()) {
        this.q = ((bqz)localObject);
      } else {
        this.r = ((bqz)localObject);
      }
    }
    return this.r;
  }
  
  public final void a()
  {
    Object localObject = new ArrayList();
    AudioProcessor[] arrayOfAudioProcessor = this.c;
    int i2 = 0;
    int i3 = arrayOfAudioProcessor.length;
    int i1 = 0;
    while (i1 < i3)
    {
      AudioProcessor localAudioProcessor = arrayOfAudioProcessor[i1];
      if (localAudioProcessor.a()) {
        ((ArrayList)localObject).add(localAudioProcessor);
      } else {
        localAudioProcessor.g();
      }
      i1 += 1;
    }
    i3 = ((ArrayList)localObject).size();
    this.X = ((AudioProcessor[])((ArrayList)localObject).toArray(new AudioProcessor[i3]));
    this.Y = new ByteBuffer[i3];
    i1 = i2;
    while (i1 < i3)
    {
      localObject = this.X[i1];
      ((AudioProcessor)localObject).g();
      this.Y[i1] = ((AudioProcessor)localObject).e();
      i1 += 1;
    }
  }
  
  public final void a(long paramLong)
  {
    int i2 = this.X.length;
    int i1 = i2;
    while (i1 >= 0)
    {
      ByteBuffer localByteBuffer;
      if (i1 > 0) {
        localByteBuffer = this.Y[(i1 - 1)];
      } else if (this.B != null) {
        localByteBuffer = this.B;
      } else {
        localByteBuffer = AudioProcessor.a;
      }
      if (i1 == i2)
      {
        a(localByteBuffer, paramLong);
      }
      else
      {
        Object localObject = this.X[i1];
        ((AudioProcessor)localObject).a(localByteBuffer);
        localObject = ((AudioProcessor)localObject).e();
        this.Y[i1] = localObject;
        if (((ByteBuffer)localObject).hasRemaining())
        {
          i1 += 1;
          continue;
        }
      }
      if (localByteBuffer.hasRemaining()) {
        return;
      }
      i1 -= 1;
    }
  }
  
  public final boolean a(ByteBuffer paramByteBuffer, long paramLong)
  {
    if (!paramByteBuffer.hasRemaining()) {
      return true;
    }
    int i1;
    int i2;
    if (this.Z != null)
    {
      boolean bool;
      if (this.Z == paramByteBuffer) {
        bool = true;
      } else {
        bool = false;
      }
      ceo.a(bool);
    }
    else
    {
      this.Z = paramByteBuffer;
      if (cfk.a < 21)
      {
        i1 = paramByteBuffer.remaining();
        if ((this.aa == null) || (this.aa.length < i1)) {
          this.aa = new byte[i1];
        }
        i2 = paramByteBuffer.position();
        paramByteBuffer.get(this.aa, 0, i1);
        paramByteBuffer.position(i2);
        this.ab = 0;
      }
    }
    int i3 = paramByteBuffer.remaining();
    if (cfk.a < 21)
    {
      i1 = (int)(this.T - this.f.b() * this.w);
      i1 = this.o - i1;
      if (i1 > 0)
      {
        i1 = Math.min(i3, i1);
        i2 = this.h.write(this.aa, this.ab, i1);
        i1 = i2;
        if (i2 > 0)
        {
          this.ab += i2;
          paramByteBuffer.position(paramByteBuffer.position() + i2);
          i1 = i2;
        }
      }
      else
      {
        i1 = 0;
      }
    }
    else
    {
      i1 = this.h.write(paramByteBuffer, i3, 1);
    }
    this.G = SystemClock.elapsedRealtime();
    if (i1 < 0) {
      throw new AudioTrack.WriteException(i1);
    }
    if (!this.n) {
      this.T += i1;
    }
    if (i1 == i3)
    {
      if (this.n) {
        this.U += this.x;
      }
      this.Z = null;
      return true;
    }
    return false;
  }
  
  public final long b(long paramLong)
  {
    return paramLong * 1000000L / this.i;
  }
  
  public final void b()
  {
    this.D = true;
    if (g())
    {
      this.V = (System.nanoTime() / 1000L);
      this.h.play();
    }
  }
  
  public final long c(long paramLong)
  {
    return paramLong * this.i / 1000000L;
  }
  
  public final boolean c()
  {
    int i1;
    if (this.ac == -1) {
      if (this.n) {
        i1 = this.X.length;
      } else {
        i1 = 0;
      }
    }
    for (this.ac = i1;; this.ac += 1)
    {
      i1 = 1;
      break label38;
      i1 = 0;
      label38:
      if (this.ac >= this.X.length) {
        break;
      }
      AudioProcessor localAudioProcessor = this.X[this.ac];
      if (i1 != 0) {
        localAudioProcessor.d();
      }
      a(-9223372036854775807L);
      if (!localAudioProcessor.f()) {
        return false;
      }
    }
    if (this.Z != null)
    {
      a(this.Z, -9223372036854775807L);
      if (this.Z != null) {
        return false;
      }
    }
    this.ac = -1;
    return true;
  }
  
  public final boolean d()
  {
    if (g()) {
      if (i() <= this.f.b())
      {
        int i1;
        if ((k()) && (this.h.getPlayState() == 2) && (this.h.getPlaybackHeadPosition() == 0)) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if (i1 == 0) {}
      }
      else
      {
        return true;
      }
    }
    return false;
  }
  
  public final void e()
  {
    if (g())
    {
      if (cfk.a >= 21)
      {
        this.h.setVolume(this.A);
        return;
      }
      android.media.AudioTrack localAudioTrack = this.h;
      float f1 = this.A;
      localAudioTrack.setStereoVolume(f1, f1);
    }
  }
  
  public final void f()
  {
    if (g())
    {
      this.u = 0L;
      this.v = 0L;
      this.T = 0L;
      this.U = 0L;
      this.x = 0;
      if (this.q != null)
      {
        this.r = this.q;
        this.q = null;
      }
      else if (!this.g.isEmpty())
      {
        this.r = ((brw)this.g.getLast()).a;
      }
      this.g.clear();
      this.J = 0L;
      this.K = 0L;
      this.B = null;
      this.Z = null;
      int i1 = 0;
      while (i1 < this.X.length)
      {
        localObject = this.X[i1];
        ((AudioProcessor)localObject).g();
        this.Y[i1] = ((AudioProcessor)localObject).e();
        i1 += 1;
      }
      this.C = false;
      this.ac = -1;
      this.L = null;
      this.s = 0;
      this.y = 0;
      this.W = 0L;
      j();
      if (this.h.getPlayState() == 3) {
        this.h.pause();
      }
      Object localObject = this.h;
      this.h = null;
      this.f.a(null, false);
      this.e.close();
      new Thread()
      {
        public final void run()
        {
          try
          {
            this.a.flush();
            this.a.release();
            return;
          }
          finally
          {
            AudioTrack.this.e.open();
          }
        }
      }.start();
    }
  }
  
  public final boolean g()
  {
    return this.h != null;
  }
  
  public final long h()
  {
    if (this.n) {
      return this.v;
    }
    return this.u / this.t;
  }
  
  public final long i()
  {
    if (this.n) {
      return this.U;
    }
    return this.T / this.w;
  }
  
  public final void j()
  {
    this.O = 0L;
    this.N = 0;
    this.M = 0;
    this.P = 0L;
    this.Q = false;
    this.R = 0L;
  }
  
  public final boolean k()
  {
    return (cfk.a < 23) && ((this.l == 5) || (this.l == 6));
  }
  
  public final android.media.AudioTrack l()
  {
    Object localObject;
    if (cfk.a >= 21)
    {
      localObject = this.m;
      if (((bro)localObject).e == null) {
        ((bro)localObject).e = new AudioAttributes.Builder().setContentType(((bro)localObject).b).setFlags(((bro)localObject).c).setUsage(((bro)localObject).d).build();
      }
      localObject = ((bro)localObject).e;
      AudioFormat localAudioFormat = new AudioFormat.Builder().setChannelMask(this.j).setEncoding(this.l).setSampleRate(this.i).build();
      if (this.E != 0) {}
      for (i1 = this.E;; i1 = 0) {
        break;
      }
      localObject = new android.media.AudioTrack((AudioAttributes)localObject, localAudioFormat, this.o, 1, i1);
    }
    else
    {
      i1 = cfk.c(this.m.d);
      if (this.E == 0) {
        localObject = new android.media.AudioTrack(i1, this.i, this.j, this.l, this.o, 1);
      } else {
        localObject = new android.media.AudioTrack(i1, this.i, this.j, this.l, this.o, 1, this.E);
      }
    }
    int i1 = ((android.media.AudioTrack)localObject).getState();
    if (i1 != 1) {}
    try
    {
      ((android.media.AudioTrack)localObject).release();
      throw new AudioTrack.InitializationException(i1, this.i, this.j, this.o);
      return localObject;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}
