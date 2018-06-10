package com.google.android.exoplayer2.audio;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.media.AudioAttributes.Builder;
import android.media.AudioFormat;
import android.media.AudioFormat.Builder;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.n;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

public final class DefaultAudioSink
  implements AudioSink
{
  public static boolean a = false;
  public static boolean b = false;
  private long A;
  private ByteBuffer B;
  private int C;
  private int D;
  private int E;
  private long F;
  private long G;
  private boolean H;
  private long I;
  private Method J;
  private int K;
  private long L;
  private long M;
  private int N;
  private long O;
  private long P;
  private int Q;
  private int R;
  private long S;
  private long T;
  private long U;
  private float V;
  private AudioProcessor[] W;
  private ByteBuffer[] X;
  private ByteBuffer Y;
  private ByteBuffer Z;
  private byte[] aa;
  private int ab;
  private int ac;
  private boolean ad;
  private boolean ae;
  private int af;
  private boolean ag;
  private boolean ah;
  private long ai;
  private final c c;
  private final e d;
  private final k e;
  private final j f;
  private final AudioProcessor[] g;
  private final ConditionVariable h;
  private final long[] i;
  private final a j;
  private final ArrayDeque<c> k;
  private AudioSink.a l;
  private AudioTrack m;
  private AudioTrack n;
  private boolean o;
  private int p;
  private int q;
  private int r;
  private int s;
  private b t;
  private boolean u;
  private int v;
  private long w;
  private n x;
  private n y;
  private long z;
  
  public DefaultAudioSink(c paramC, AudioProcessor[] paramArrayOfAudioProcessor)
  {
    this.c = paramC;
    this.h = new ConditionVariable(true);
    if (w.a >= 18) {}
    try
    {
      this.J = AudioTrack.class.getMethod("getLatency", null);
      if (w.a >= 19) {}
      for (this.j = new b();; this.j = new a((byte)0))
      {
        this.d = new e();
        this.e = new k();
        this.f = new j();
        this.g = new AudioProcessor[paramArrayOfAudioProcessor.length + 4];
        this.g[0] = new h();
        this.g[1] = this.d;
        this.g[2] = this.e;
        System.arraycopy(paramArrayOfAudioProcessor, 0, this.g, 3, paramArrayOfAudioProcessor.length);
        this.g[(paramArrayOfAudioProcessor.length + 3)] = this.f;
        this.i = new long[10];
        this.V = 1.0F;
        this.R = 0;
        this.t = b.a;
        this.af = 0;
        this.y = n.a;
        this.ac = -1;
        this.W = new AudioProcessor[0];
        this.X = new ByteBuffer[0];
        this.k = new ArrayDeque();
        return;
      }
    }
    catch (NoSuchMethodException paramC)
    {
      for (;;) {}
    }
  }
  
  private void a(long paramLong)
    throws AudioSink.WriteException
  {
    int i2 = this.W.length;
    int i1 = i2;
    for (;;)
    {
      ByteBuffer localByteBuffer;
      if (i1 >= 0)
      {
        if (i1 <= 0) {
          break label50;
        }
        localByteBuffer = this.X[(i1 - 1)];
        label28:
        if (i1 != i2) {
          break label74;
        }
        b(localByteBuffer, paramLong);
      }
      for (;;)
      {
        if (localByteBuffer.hasRemaining())
        {
          return;
          label50:
          if (this.Y != null)
          {
            localByteBuffer = this.Y;
            break label28;
          }
          localByteBuffer = AudioProcessor.a;
          break label28;
          label74:
          Object localObject = this.W[i1];
          ((AudioProcessor)localObject).a(localByteBuffer);
          localObject = ((AudioProcessor)localObject).f();
          this.X[i1] = localObject;
          if (((ByteBuffer)localObject).hasRemaining())
          {
            i1 += 1;
            break;
          }
        }
      }
      i1 -= 1;
    }
  }
  
  private long b(long paramLong)
  {
    Object localObject;
    while ((!this.k.isEmpty()) && (paramLong >= ((c)this.k.getFirst()).c))
    {
      localObject = (c)this.k.remove();
      this.y = ((c)localObject).a;
      this.A = ((c)localObject).c;
      this.z = (((c)localObject).b - this.S);
    }
    if (this.y.b == 1.0F) {
      return this.z + paramLong - this.A;
    }
    if (this.k.isEmpty())
    {
      long l1 = this.z;
      localObject = this.f;
      paramLong -= this.A;
      if (((j)localObject).g >= 1024L) {
        if (((j)localObject).e == ((j)localObject).b) {
          paramLong = w.b(paramLong, ((j)localObject).f, ((j)localObject).g);
        }
      }
      for (;;)
      {
        return paramLong + l1;
        long l2 = ((j)localObject).f;
        long l3 = ((j)localObject).e;
        long l4 = ((j)localObject).g;
        paramLong = w.b(paramLong, l2 * l3, ((j)localObject).b * l4);
        continue;
        double d1 = ((j)localObject).c;
        paramLong = (paramLong * d1);
      }
    }
    return this.z + (this.y.b * (paramLong - this.A));
  }
  
  private void b(ByteBuffer paramByteBuffer, long paramLong)
    throws AudioSink.WriteException
  {
    int i1 = 0;
    if (!paramByteBuffer.hasRemaining()) {}
    label34:
    int i3;
    label252:
    label418:
    label425:
    label479:
    do
    {
      return;
      boolean bool;
      int i2;
      if (this.Z != null) {
        if (this.Z == paramByteBuffer)
        {
          bool = true;
          com.google.android.exoplayer2.c.a.a(bool);
          i3 = paramByteBuffer.remaining();
          if (w.a >= 21) {
            break label252;
          }
          i2 = (int)(this.O - this.j.b() * this.N);
          i2 = this.v - i2;
          if (i2 > 0)
          {
            i1 = Math.min(i3, i2);
            i2 = this.n.write(this.aa, this.ab, i1);
            i1 = i2;
            if (i2 > 0)
            {
              this.ab += i2;
              paramByteBuffer.position(paramByteBuffer.position() + i2);
              i1 = i2;
            }
          }
        }
      }
      for (;;)
      {
        this.ai = SystemClock.elapsedRealtime();
        if (i1 >= 0) {
          break label479;
        }
        throw new AudioSink.WriteException(i1);
        bool = false;
        break;
        this.Z = paramByteBuffer;
        if (w.a >= 21) {
          break label34;
        }
        i2 = paramByteBuffer.remaining();
        if ((this.aa == null) || (this.aa.length < i2)) {
          this.aa = new byte[i2];
        }
        i3 = paramByteBuffer.position();
        paramByteBuffer.get(this.aa, 0, i2);
        paramByteBuffer.position(i3);
        this.ab = 0;
        break label34;
        if (this.ag)
        {
          if (paramLong != -9223372036854775807L) {}
          AudioTrack localAudioTrack;
          int i4;
          for (bool = true;; bool = false)
          {
            com.google.android.exoplayer2.c.a.b(bool);
            localAudioTrack = this.n;
            if (this.B == null)
            {
              this.B = ByteBuffer.allocate(16);
              this.B.order(ByteOrder.BIG_ENDIAN);
              this.B.putInt(1431633921);
            }
            if (this.C == 0)
            {
              this.B.putInt(4, i3);
              this.B.putLong(8, 1000L * paramLong);
              this.B.position(0);
              this.C = i3;
            }
            i4 = this.B.remaining();
            if (i4 <= 0) {
              break label425;
            }
            i2 = localAudioTrack.write(this.B, i4, 1);
            if (i2 >= 0) {
              break label418;
            }
            this.C = 0;
            i1 = i2;
            break;
          }
          if (i2 >= i4)
          {
            i1 = localAudioTrack.write(paramByteBuffer, i3, 1);
            if (i1 < 0) {
              this.C = 0;
            } else {
              this.C -= i1;
            }
          }
        }
        else
        {
          i1 = this.n.write(paramByteBuffer, i3, 1);
        }
      }
      if (this.o) {
        this.O += i1;
      }
    } while (i1 != i3);
    if (!this.o) {
      this.P += this.Q;
    }
    this.Z = null;
  }
  
  private long c(long paramLong)
  {
    return 1000000L * paramLong / this.q;
  }
  
  private static boolean c(int paramInt)
  {
    return (paramInt == 3) || (paramInt == 2) || (paramInt == Integer.MIN_VALUE) || (paramInt == 1073741824) || (paramInt == 4);
  }
  
  private long d(long paramLong)
  {
    return this.q * paramLong / 1000000L;
  }
  
  private void k()
  {
    Object localObject = new ArrayList();
    AudioProcessor[] arrayOfAudioProcessor = this.g;
    int i2 = arrayOfAudioProcessor.length;
    int i1 = 0;
    if (i1 < i2)
    {
      AudioProcessor localAudioProcessor = arrayOfAudioProcessor[i1];
      if (localAudioProcessor.a()) {
        ((ArrayList)localObject).add(localAudioProcessor);
      }
      for (;;)
      {
        i1 += 1;
        break;
        localAudioProcessor.h();
      }
    }
    i2 = ((ArrayList)localObject).size();
    this.W = ((AudioProcessor[])((ArrayList)localObject).toArray(new AudioProcessor[i2]));
    this.X = new ByteBuffer[i2];
    i1 = 0;
    while (i1 < i2)
    {
      localObject = this.W[i1];
      ((AudioProcessor)localObject).h();
      this.X[i1] = ((AudioProcessor)localObject).f();
      i1 += 1;
    }
  }
  
  private boolean l()
    throws AudioSink.WriteException
  {
    int i1;
    if (this.ac == -1) {
      if (this.u)
      {
        i1 = 0;
        this.ac = i1;
        i1 = 1;
      }
    }
    for (;;)
    {
      label24:
      if (this.ac < this.W.length)
      {
        AudioProcessor localAudioProcessor = this.W[this.ac];
        if (i1 != 0) {
          localAudioProcessor.e();
        }
        a(-9223372036854775807L);
        if (localAudioProcessor.g()) {}
      }
      do
      {
        return false;
        i1 = this.W.length;
        break;
        this.ac += 1;
        i1 = 1;
        break label24;
        if (this.Z == null) {
          break label123;
        }
        b(this.Z, -9223372036854775807L);
      } while (this.Z != null);
      label123:
      this.ac = -1;
      return true;
      i1 = 0;
    }
  }
  
  private void m()
  {
    if (o())
    {
      if (w.a >= 21) {
        this.n.setVolume(this.V);
      }
    }
    else {
      return;
    }
    AudioTrack localAudioTrack = this.n;
    float f1 = this.V;
    localAudioTrack.setStereoVolume(f1, f1);
  }
  
  private void n()
  {
    if (this.m == null) {
      return;
    }
    final AudioTrack localAudioTrack = this.m;
    this.m = null;
    new Thread()
    {
      public final void run()
      {
        localAudioTrack.release();
      }
    }.start();
  }
  
  private boolean o()
  {
    return this.n != null;
  }
  
  private long p()
  {
    if (this.o) {
      return this.L / this.K;
    }
    return this.M;
  }
  
  private long q()
  {
    if (this.o) {
      return this.O / this.N;
    }
    return this.P;
  }
  
  private void r()
  {
    this.F = 0L;
    this.E = 0;
    this.D = 0;
    this.G = 0L;
    this.H = false;
    this.I = 0L;
  }
  
  private boolean s()
  {
    return (w.a < 23) && ((this.s == 5) || (this.s == 6));
  }
  
  private AudioTrack t()
    throws AudioSink.InitializationException
  {
    Object localObject;
    if (w.a >= 21) {
      if (this.ag) {
        localObject = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
      }
    }
    for (;;)
    {
      AudioFormat localAudioFormat = new AudioFormat.Builder().setChannelMask(this.r).setEncoding(this.s).setSampleRate(this.q).build();
      int i1;
      if (this.af != 0)
      {
        i1 = this.af;
        label83:
        localObject = new AudioTrack((AudioAttributes)localObject, localAudioFormat, this.v, 1, i1);
        label99:
        i1 = ((AudioTrack)localObject).getState();
        if (i1 == 1) {}
      }
      else
      {
        try
        {
          ((AudioTrack)localObject).release();
          throw new AudioSink.InitializationException(i1, this.q, this.r, this.v);
          localObject = this.t;
          if (((b)localObject).e == null) {
            ((b)localObject).e = new AudioAttributes.Builder().setContentType(((b)localObject).b).setFlags(((b)localObject).c).setUsage(((b)localObject).d).build();
          }
          localObject = ((b)localObject).e;
          continue;
          i1 = 0;
          break label83;
          i1 = w.c(this.t.d);
          if (this.af == 0)
          {
            localObject = new AudioTrack(i1, this.q, this.r, this.s, this.v, 1);
            break label99;
          }
          localObject = new AudioTrack(i1, this.q, this.r, this.s, this.v, 1, this.af);
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
      }
    }
    return localException;
  }
  
  public final long a(boolean paramBoolean)
  {
    if ((o()) && (this.R != 0)) {}
    for (int i1 = 1; i1 == 0; i1 = 0) {
      return Long.MIN_VALUE;
    }
    long l1;
    long l3;
    long l4;
    if (this.n.getPlayState() == 3)
    {
      l1 = this.j.c();
      if (l1 != 0L)
      {
        l2 = System.nanoTime() / 1000L;
        if (l2 - this.G >= 30000L)
        {
          this.i[this.D] = (l1 - l2);
          this.D = ((this.D + 1) % 10);
          if (this.E < 10) {
            this.E += 1;
          }
          this.G = l2;
          this.F = 0L;
          i1 = 0;
          while (i1 < this.E)
          {
            this.F += this.i[i1] / this.E;
            i1 += 1;
          }
        }
        if ((!s()) && (l2 - this.I >= 500000L))
        {
          this.H = this.j.d();
          if (this.H)
          {
            l3 = this.j.e() / 1000L;
            l4 = this.j.f();
            if (l3 >= this.T) {
              break label427;
            }
            this.H = false;
          }
        }
      }
    }
    for (;;)
    {
      if ((this.J != null) && (this.o)) {}
      try
      {
        this.U = (((Integer)this.J.invoke(this.n, null)).intValue() * 1000L - this.w);
        this.U = Math.max(this.U, 0L);
        if (this.U > 5000000L)
        {
          Log.w("AudioTrack", "Ignoring impossibly large audio latency: " + this.U);
          this.U = 0L;
        }
        this.I = l2;
        l1 = System.nanoTime() / 1000L;
        if (this.H)
        {
          l1 = c(d(l1 - this.j.e() / 1000L) + this.j.f());
          l1 = Math.min(l1, c(q()));
          l2 = this.S;
          return b(l1) + l2;
          label427:
          if (Math.abs(l3 - l2) > 5000000L)
          {
            str = "Spurious audio timestamp (system clock mismatch): " + l4 + ", " + l3 + ", " + l2 + ", " + l1 + ", " + p() + ", " + q();
            if (b) {
              throw new InvalidAudioTrackTimestampException(str);
            }
            Log.w("AudioTrack", str);
            this.H = false;
            continue;
          }
          if (Math.abs(c(l4) - l1) <= 5000000L) {
            continue;
          }
          String str = "Spurious audio timestamp (frame position mismatch): " + l4 + ", " + l3 + ", " + l2 + ", " + l1 + ", " + p() + ", " + q();
          if (b) {
            throw new InvalidAudioTrackTimestampException(str);
          }
          Log.w("AudioTrack", str);
          this.H = false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          this.J = null;
        }
      }
    }
    if (this.E == 0) {}
    for (long l2 = this.j.c();; l2 = l1 + this.F)
    {
      l1 = l2;
      if (paramBoolean) {
        break;
      }
      l1 = l2 - this.U;
      break;
    }
  }
  
  public final n a(n paramN)
  {
    if ((o()) && (!this.u))
    {
      this.y = n.a;
      return this.y;
    }
    Object localObject = this.f;
    ((j)localObject).c = w.a(paramN.b, 0.1F, 8.0F);
    float f1 = ((j)localObject).c;
    localObject = this.f;
    float f2 = paramN.c;
    ((j)localObject).d = w.a(f2, 0.1F, 8.0F);
    localObject = new n(f1, f2);
    if (this.x != null)
    {
      paramN = this.x;
      if (!((n)localObject).equals(paramN))
      {
        if (!o()) {
          break label167;
        }
        this.x = ((n)localObject);
      }
    }
    for (;;)
    {
      return this.y;
      if (!this.k.isEmpty())
      {
        paramN = ((c)this.k.getLast()).a;
        break;
      }
      paramN = this.y;
      break;
      label167:
      this.y = ((n)localObject);
    }
  }
  
  public final void a()
  {
    this.ae = true;
    if (o())
    {
      this.T = (System.nanoTime() / 1000L);
      this.n.play();
    }
  }
  
  public final void a(float paramFloat)
  {
    if (this.V != paramFloat)
    {
      this.V = paramFloat;
      m();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt, int paramInt4, int paramInt5)
    throws AudioSink.ConfigurationException
  {
    this.p = paramInt3;
    this.o = c(paramInt1);
    if (this.o) {
      this.K = w.b(paramInt1, paramInt2);
    }
    boolean bool;
    if ((this.o) && (paramInt1 != 4)) {
      bool = true;
    }
    int i1;
    while (bool)
    {
      Object localObject = this.e;
      ((k)localObject).b = paramInt4;
      ((k)localObject).c = paramInt5;
      this.d.b = paramArrayOfInt;
      paramArrayOfInt = this.g;
      int i3 = paramArrayOfInt.length;
      int i2 = 0;
      paramInt5 = 0;
      paramInt4 = paramInt3;
      i1 = paramInt1;
      paramInt3 = i2;
      paramInt1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      while (paramInt5 < i3)
      {
        localObject = paramArrayOfInt[paramInt5];
        try
        {
          int i4 = ((AudioProcessor)localObject).a(paramInt2, paramInt1, paramInt4);
          paramInt3 |= i4;
          if (((AudioProcessor)localObject).a())
          {
            paramInt1 = ((AudioProcessor)localObject).b();
            paramInt2 = ((AudioProcessor)localObject).d();
            paramInt4 = ((AudioProcessor)localObject).c();
          }
          paramInt5 += 1;
        }
        catch (AudioProcessor.UnhandledFormatException paramArrayOfInt)
        {
          throw new AudioSink.ConfigurationException(paramArrayOfInt);
        }
      }
      bool = false;
      continue;
      paramInt5 = paramInt2;
      paramInt2 = paramInt3;
      paramInt3 = paramInt5;
      i1 = paramInt4;
      paramInt5 = paramInt1;
      paramInt4 = paramInt2;
    }
    for (;;)
    {
      switch (paramInt5)
      {
      default: 
        throw new AudioSink.ConfigurationException("Unsupported channel count: " + paramInt5);
      case 1: 
        paramInt1 = 4;
        paramInt2 = paramInt1;
        if (w.a <= 23)
        {
          paramInt2 = paramInt1;
          if ("foster".equals(w.b))
          {
            paramInt2 = paramInt1;
            if ("NVIDIA".equals(w.c))
            {
              paramInt2 = paramInt1;
              switch (paramInt5)
              {
              default: 
                paramInt2 = paramInt1;
              }
            }
          }
        }
        break;
      }
      for (;;)
      {
        paramInt1 = paramInt2;
        if (w.a <= 25)
        {
          paramInt1 = paramInt2;
          if ("fugu".equals(w.b))
          {
            paramInt1 = paramInt2;
            if (!this.o)
            {
              paramInt1 = paramInt2;
              if (paramInt5 == 1) {
                paramInt1 = 12;
              }
            }
          }
        }
        if ((paramInt4 != 0) || (!o()) || (this.s != i1) || (this.q != paramInt3) || (this.r != paramInt1)) {
          break label521;
        }
        return;
        paramInt1 = 12;
        break;
        paramInt1 = 28;
        break;
        paramInt1 = 204;
        break;
        paramInt1 = 220;
        break;
        paramInt1 = 252;
        break;
        paramInt1 = 1276;
        break;
        paramInt1 = com.google.android.exoplayer2.b.a;
        break;
        paramInt2 = com.google.android.exoplayer2.b.a;
        continue;
        paramInt2 = 252;
      }
      label521:
      i();
      this.u = bool;
      this.q = paramInt3;
      this.r = paramInt1;
      this.s = i1;
      if (this.o) {
        this.N = w.b(this.s, paramInt5);
      }
      if (this.o)
      {
        paramInt1 = AudioTrack.getMinBufferSize(paramInt3, paramInt1, this.s);
        if (paramInt1 != -2)
        {
          bool = true;
          com.google.android.exoplayer2.c.a.b(bool);
          this.v = w.a(paramInt1 * 4, (int)d(250000L) * this.N, (int)Math.max(paramInt1, d(750000L) * this.N));
          label640:
          if (!this.o) {
            break label713;
          }
        }
      }
      label713:
      for (long l1 = c(this.v / this.N);; l1 = -9223372036854775807L)
      {
        this.w = l1;
        return;
        bool = false;
        break;
        if ((this.s == 5) || (this.s == 6))
        {
          this.v = 20480;
          break label640;
        }
        this.v = 49152;
        break label640;
      }
      paramInt4 = 0;
      paramInt5 = paramInt2;
      i1 = paramInt1;
    }
  }
  
  public final void a(AudioSink.a paramA)
  {
    this.l = paramA;
  }
  
  public final void a(b paramB)
  {
    if (this.t.equals(paramB)) {}
    do
    {
      return;
      this.t = paramB;
    } while (this.ag);
    i();
    this.af = 0;
  }
  
  public final boolean a(int paramInt)
  {
    boolean bool2 = false;
    boolean bool1;
    if (c(paramInt)) {
      if (paramInt == 4)
      {
        bool1 = bool2;
        if (w.a < 21) {}
      }
      else
      {
        bool1 = true;
      }
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (this.c == null);
    if (Arrays.binarySearch(this.c.b, paramInt) >= 0) {}
    for (paramInt = 1;; paramInt = 0)
    {
      bool1 = bool2;
      if (paramInt == 0) {
        break;
      }
      return true;
    }
  }
  
  public final boolean a(ByteBuffer paramByteBuffer, long paramLong)
    throws AudioSink.InitializationException, AudioSink.WriteException
  {
    if ((this.Y == null) || (paramByteBuffer == this.Y)) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.a(bool);
      if (!o())
      {
        this.h.block();
        this.n = t();
        a(this.y);
        k();
        i1 = this.n.getAudioSessionId();
        if ((a) && (w.a < 21))
        {
          if ((this.m != null) && (i1 != this.m.getAudioSessionId())) {
            n();
          }
          if (this.m == null) {
            this.m = new AudioTrack(3, 4000, 4, 2, 2, 0, i1);
          }
        }
        if (this.af != i1)
        {
          this.af = i1;
          if (this.l != null) {
            this.l.a(i1);
          }
        }
        this.j.a(this.n, s());
        m();
        this.ah = false;
        if (this.ae) {
          a();
        }
      }
      if (!s()) {
        break label256;
      }
      if (this.n.getPlayState() != 2) {
        break;
      }
      this.ah = false;
      return false;
    }
    if ((this.n.getPlayState() == 1) && (this.j.b() != 0L)) {
      return false;
    }
    label256:
    bool = this.ah;
    this.ah = e();
    long l1;
    if ((bool) && (!this.ah) && (this.n.getPlayState() != 1) && (this.l != null))
    {
      l1 = SystemClock.elapsedRealtime();
      long l2 = this.ai;
      this.l.a(this.v, com.google.android.exoplayer2.b.a(this.w), l1 - l2);
    }
    if (this.Y == null)
    {
      if (!paramByteBuffer.hasRemaining()) {
        return true;
      }
      if ((!this.o) && (this.Q == 0))
      {
        i1 = this.s;
        if ((i1 != 7) && (i1 != 8)) {
          break label414;
        }
        i1 = f.a(paramByteBuffer);
      }
      for (;;)
      {
        this.Q = i1;
        if (this.x == null) {
          break label512;
        }
        if (l()) {
          break label470;
        }
        return false;
        label414:
        if (i1 == 5)
        {
          i1 = a.a();
        }
        else
        {
          if (i1 != 6) {
            break;
          }
          i1 = a.a(paramByteBuffer);
        }
      }
      throw new IllegalStateException("Unexpected audio encoding: " + i1);
      label470:
      this.k.add(new c(this.x, Math.max(0L, paramLong), c(q()), (byte)0));
      this.x = null;
      k();
      label512:
      if (this.R == 0)
      {
        this.S = Math.max(0L, paramLong);
        this.R = 1;
        if (!this.o) {
          break label722;
        }
        this.L += paramByteBuffer.remaining();
        label554:
        this.Y = paramByteBuffer;
      }
    }
    else
    {
      if (!this.u) {
        break label739;
      }
      a(paramLong);
    }
    for (;;)
    {
      if (this.Y.hasRemaining()) {
        break label751;
      }
      this.Y = null;
      return true;
      l1 = this.S + p() * 1000000L / this.p;
      if ((this.R == 1) && (Math.abs(l1 - paramLong) > 200000L))
      {
        Log.e("AudioTrack", "Discontinuity detected [expected " + l1 + ", got " + paramLong + "]");
        this.R = 2;
      }
      if (this.R != 2) {
        break;
      }
      this.S = (paramLong - l1 + this.S);
      this.R = 1;
      if (this.l == null) {
        break;
      }
      this.l.a();
      break;
      label722:
      this.M += this.Q;
      break label554;
      label739:
      b(this.Y, paramLong);
    }
    label751:
    paramByteBuffer = this.j;
    paramLong = q();
    if ((paramByteBuffer.b != -9223372036854775807L) && (paramLong > 0L) && (SystemClock.elapsedRealtime() - paramByteBuffer.b >= 200L)) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      Log.w("AudioTrack", "Resetting stalled audio track");
      i();
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    if (this.R == 1) {
      this.R = 2;
    }
  }
  
  public final void b(int paramInt)
  {
    if (w.a >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      if ((!this.ag) || (this.af != paramInt))
      {
        this.ag = true;
        this.af = paramInt;
        i();
      }
      return;
    }
  }
  
  public final void c()
    throws AudioSink.WriteException
  {
    if ((this.ad) || (!o())) {}
    while (!l()) {
      return;
    }
    this.j.a(q());
    this.C = 0;
    this.ad = true;
  }
  
  public final boolean d()
  {
    return (!o()) || ((this.ad) && (!e()));
  }
  
  public final boolean e()
  {
    if (o())
    {
      if (q() <= this.j.b()) {
        if ((!s()) || (this.n.getPlayState() != 2) || (this.n.getPlaybackHeadPosition() != 0)) {
          break label58;
        }
      }
      label58:
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final n f()
  {
    return this.y;
  }
  
  public final void g()
  {
    if (this.ag)
    {
      this.ag = false;
      this.af = 0;
      i();
    }
  }
  
  public final void h()
  {
    this.ae = false;
    if (o())
    {
      r();
      this.j.a();
    }
  }
  
  public final void i()
  {
    if (o())
    {
      this.L = 0L;
      this.M = 0L;
      this.O = 0L;
      this.P = 0L;
      this.Q = 0;
      if (this.x != null)
      {
        this.y = this.x;
        this.x = null;
      }
      for (;;)
      {
        this.k.clear();
        this.z = 0L;
        this.A = 0L;
        this.Y = null;
        this.Z = null;
        int i1 = 0;
        while (i1 < this.W.length)
        {
          localObject = this.W[i1];
          ((AudioProcessor)localObject).h();
          this.X[i1] = ((AudioProcessor)localObject).f();
          i1 += 1;
        }
        if (!this.k.isEmpty()) {
          this.y = ((c)this.k.getLast()).a;
        }
      }
      this.ad = false;
      this.ac = -1;
      this.B = null;
      this.C = 0;
      this.R = 0;
      this.U = 0L;
      r();
      if (this.n.getPlayState() == 3) {
        this.n.pause();
      }
      Object localObject = this.n;
      this.n = null;
      this.j.a(null, false);
      this.h.close();
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
            DefaultAudioSink.a(DefaultAudioSink.this).open();
          }
        }
      }.start();
    }
  }
  
  public final void j()
  {
    i();
    n();
    AudioProcessor[] arrayOfAudioProcessor = this.g;
    int i2 = arrayOfAudioProcessor.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfAudioProcessor[i1].i();
      i1 += 1;
    }
    this.af = 0;
    this.ae = false;
  }
  
  public static final class InvalidAudioTrackTimestampException
    extends RuntimeException
  {
    public InvalidAudioTrackTimestampException(String paramString)
    {
      super();
    }
  }
  
  private static class a
  {
    protected AudioTrack a;
    long b;
    private boolean c;
    private int d;
    private long e;
    private long f;
    private long g;
    private long h;
    private long i;
    private long j;
    
    private a() {}
    
    public final void a()
    {
      if (this.h != -9223372036854775807L) {
        return;
      }
      this.a.pause();
    }
    
    public final void a(long paramLong)
    {
      this.i = b();
      this.h = (SystemClock.elapsedRealtime() * 1000L);
      this.j = paramLong;
      this.a.stop();
    }
    
    public void a(AudioTrack paramAudioTrack, boolean paramBoolean)
    {
      this.a = paramAudioTrack;
      this.c = paramBoolean;
      this.h = -9223372036854775807L;
      this.b = -9223372036854775807L;
      this.e = 0L;
      this.f = 0L;
      this.g = 0L;
      if (paramAudioTrack != null) {
        this.d = paramAudioTrack.getSampleRate();
      }
    }
    
    public final long b()
    {
      if (this.h != -9223372036854775807L)
      {
        l1 = (SystemClock.elapsedRealtime() * 1000L - this.h) * this.d / 1000000L;
        return Math.min(this.j, l1 + this.i);
      }
      int k = this.a.getPlayState();
      if (k == 1) {
        return 0L;
      }
      long l2 = 0xFFFFFFFF & this.a.getPlaybackHeadPosition();
      long l1 = l2;
      if (this.c)
      {
        if ((k == 2) && (l2 == 0L)) {
          this.g = this.e;
        }
        l1 = l2 + this.g;
      }
      if (w.a <= 26)
      {
        if ((l1 == 0L) && (this.e > 0L) && (k == 3))
        {
          if (this.b == -9223372036854775807L) {
            this.b = SystemClock.elapsedRealtime();
          }
          return this.e;
        }
        this.b = -9223372036854775807L;
      }
      if (this.e > l1) {
        this.f += 1L;
      }
      this.e = l1;
      return l1 + (this.f << 32);
    }
    
    public final long c()
    {
      return b() * 1000000L / this.d;
    }
    
    public boolean d()
    {
      return false;
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public long f()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  @TargetApi(19)
  private static final class b
    extends DefaultAudioSink.a
  {
    private final AudioTimestamp c = new AudioTimestamp();
    private long d;
    private long e;
    private long f;
    
    public b()
    {
      super();
    }
    
    public final void a(AudioTrack paramAudioTrack, boolean paramBoolean)
    {
      super.a(paramAudioTrack, paramBoolean);
      this.d = 0L;
      this.e = 0L;
      this.f = 0L;
    }
    
    public final boolean d()
    {
      boolean bool = this.a.getTimestamp(this.c);
      if (bool)
      {
        long l = this.c.framePosition;
        if (this.e > l) {
          this.d += 1L;
        }
        this.e = l;
        this.f = (l + (this.d << 32));
      }
      return bool;
    }
    
    public final long e()
    {
      return this.c.nanoTime;
    }
    
    public final long f()
    {
      return this.f;
    }
  }
  
  private static final class c
  {
    final n a;
    final long b;
    final long c;
    
    private c(n paramN, long paramLong1, long paramLong2)
    {
      this.a = paramN;
      this.b = paramLong1;
      this.c = paramLong2;
    }
  }
}
