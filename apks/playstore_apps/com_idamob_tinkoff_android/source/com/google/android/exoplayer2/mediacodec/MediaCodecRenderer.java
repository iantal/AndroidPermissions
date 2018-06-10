package com.google.android.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodec.CodecException;
import android.media.MediaCodec.CryptoException;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.a.d;
import com.google.android.exoplayer2.a.e;
import com.google.android.exoplayer2.c.k;
import com.google.android.exoplayer2.c.v;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

@TargetApi(16)
public abstract class MediaCodecRenderer
  extends com.google.android.exoplayer2.a
{
  private static final byte[] j = w.f("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78");
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D;
  private ByteBuffer[] E;
  private ByteBuffer[] F;
  private long G;
  private int H;
  private int I;
  private boolean J;
  private boolean K;
  private int L;
  private int M;
  private boolean N;
  private boolean O;
  private boolean P;
  private boolean Q;
  private boolean R;
  private boolean S;
  protected MediaCodec g;
  protected a h;
  protected d i;
  private final b k;
  private final com.google.android.exoplayer2.drm.a<c> l;
  private final boolean m;
  private final e n;
  private final e o;
  private final com.google.android.exoplayer2.j p;
  private final List<Long> q;
  private final MediaCodec.BufferInfo r;
  private Format s;
  private DrmSession<c> t;
  private DrmSession<c> u;
  private int v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public MediaCodecRenderer(int paramInt, b paramB, com.google.android.exoplayer2.drm.a<c> paramA, boolean paramBoolean)
  {
    super(paramInt);
    if (w.a >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.b(bool);
      this.k = ((b)com.google.android.exoplayer2.c.a.a(paramB));
      this.l = paramA;
      this.m = paramBoolean;
      this.n = new e(0);
      this.o = new e(0);
      this.p = new com.google.android.exoplayer2.j();
      this.q = new ArrayList();
      this.r = new MediaCodec.BufferInfo();
      this.L = 0;
      this.M = 0;
      return;
    }
  }
  
  private void a(DecoderInitializationException paramDecoderInitializationException)
    throws ExoPlaybackException
  {
    throw ExoPlaybackException.a(paramDecoderInitializationException, this.b);
  }
  
  private boolean b(long paramLong1, long paramLong2)
    throws ExoPlaybackException
  {
    Object localObject;
    int i1;
    boolean bool;
    if (this.I < 0)
    {
      if ((this.A) && (this.O)) {}
      for (;;)
      {
        try
        {
          this.I = this.g.dequeueOutputBuffer(this.r, 0L);
          if (this.I < 0) {
            break label356;
          }
          if (!this.D) {
            break;
          }
          this.D = false;
          this.g.releaseOutputBuffer(this.I, false);
          this.I = -1;
          return true;
        }
        catch (IllegalStateException localIllegalStateException1)
        {
          t();
          if (this.Q) {
            z();
          }
          return false;
        }
        this.I = this.g.dequeueOutputBuffer(this.r, 0L);
      }
      if ((this.r.flags & 0x4) != 0)
      {
        t();
        this.I = -1;
        return false;
      }
      localObject = this.F[this.I];
      if (localObject != null)
      {
        ((ByteBuffer)localObject).position(this.r.offset);
        ((ByteBuffer)localObject).limit(this.r.offset + this.r.size);
      }
      long l1 = this.r.presentationTimeUs;
      int i2 = this.q.size();
      i1 = 0;
      if (i1 >= i2) {
        break label350;
      }
      if (((Long)this.q.get(i1)).longValue() == l1)
      {
        this.q.remove(i1);
        bool = true;
        label254:
        this.J = bool;
      }
    }
    else
    {
      if ((!this.A) || (!this.O)) {
        break label509;
      }
    }
    for (;;)
    {
      try
      {
        bool = a(paramLong1, paramLong2, this.g, this.F[this.I], this.I, this.r.flags, this.r.presentationTimeUs, this.J);
        if (!bool) {
          break label555;
        }
        paramLong1 = this.r.presentationTimeUs;
        C();
        this.I = -1;
        return true;
      }
      catch (IllegalStateException localIllegalStateException2)
      {
        label350:
        label356:
        t();
        if (!this.Q) {
          continue;
        }
        z();
        return false;
      }
      i1 += 1;
      break;
      bool = false;
      break label254;
      if (this.I == -2)
      {
        localObject = this.g.getOutputFormat();
        if ((this.v != 0) && (((MediaFormat)localObject).getInteger("width") == 32) && (((MediaFormat)localObject).getInteger("height") == 32))
        {
          this.D = true;
          return true;
        }
        if (this.B) {
          ((MediaFormat)localObject).setInteger("channel-count", 1);
        }
        a(this.g, (MediaFormat)localObject);
        continue;
      }
      if (this.I == -3)
      {
        this.F = this.g.getOutputBuffers();
        return true;
      }
      if ((this.y) && ((this.P) || (this.M == 2))) {
        t();
      }
      return false;
      label509:
      bool = a(paramLong1, paramLong2, this.g, this.F[this.I], this.I, this.r.flags, this.r.presentationTimeUs, this.J);
    }
    label555:
    return false;
  }
  
  private boolean s()
    throws ExoPlaybackException
  {
    if ((this.g == null) || (this.M == 2) || (this.P)) {}
    int i2;
    int i1;
    for (;;)
    {
      return false;
      if (this.H < 0)
      {
        this.H = this.g.dequeueInputBuffer(0L);
        if (this.H >= 0)
        {
          this.n.c = this.E[this.H];
          this.n.a();
        }
      }
      else
      {
        if (this.M == 1)
        {
          if (!this.y)
          {
            this.O = true;
            this.g.queueInputBuffer(this.H, 0, 0, 0L, 4);
            this.H = -1;
          }
          this.M = 2;
          return false;
        }
        if (this.C)
        {
          this.C = false;
          this.n.c.put(j);
          this.g.queueInputBuffer(this.H, 0, j.length, 0L, 0);
          this.H = -1;
          this.N = true;
          return true;
        }
        if (this.R)
        {
          i2 = -4;
          i1 = 0;
        }
        while (i2 != -3)
        {
          if (i2 != -5) {
            break label330;
          }
          if (this.L == 2)
          {
            this.n.a();
            this.L = 1;
          }
          b(this.p.a);
          return true;
          if (this.L == 1)
          {
            i1 = 0;
            while (i1 < this.s.h.size())
            {
              byte[] arrayOfByte = (byte[])this.s.h.get(i1);
              this.n.c.put(arrayOfByte);
              i1 += 1;
            }
            this.L = 2;
          }
          i1 = this.n.c.position();
          i2 = a(this.p, this.n, false);
        }
        continue;
        label330:
        if (this.n.c())
        {
          if (this.L == 2)
          {
            this.n.a();
            this.L = 1;
          }
          this.P = true;
          if (!this.N)
          {
            t();
            return false;
          }
          try
          {
            if (!this.y)
            {
              this.O = true;
              this.g.queueInputBuffer(this.H, 0, 0, 0L, 4);
              this.H = -1;
              return false;
            }
          }
          catch (MediaCodec.CryptoException localCryptoException1)
          {
            throw ExoPlaybackException.a(localCryptoException1, this.b);
          }
        }
      }
    }
    if ((this.S) && (!this.n.d()))
    {
      this.n.a();
      if (this.L == 2) {
        this.L = 1;
      }
      return true;
    }
    this.S = false;
    boolean bool2 = this.n.e();
    boolean bool1;
    if ((this.t == null) || ((!bool2) && (this.m))) {
      bool1 = false;
    }
    for (;;)
    {
      this.R = bool1;
      if (this.R) {
        break;
      }
      if ((!this.w) || (bool2)) {
        break label599;
      }
      k.a(this.n.c);
      if (this.n.c.position() != 0) {
        break label594;
      }
      return true;
      i2 = this.t.a();
      if (i2 == 1) {
        throw ExoPlaybackException.a(this.t.b(), this.b);
      }
      if (i2 != 4) {
        bool1 = true;
      } else {
        bool1 = false;
      }
    }
    label594:
    this.w = false;
    for (;;)
    {
      try
      {
        label599:
        long l1 = this.n.d;
        if (this.n.e_()) {
          this.q.add(Long.valueOf(l1));
        }
        this.n.f();
        B();
        if (bool2)
        {
          Object localObject = this.n.b.i;
          if (i1 == 0)
          {
            this.g.queueSecureInputBuffer(this.H, 0, (MediaCodec.CryptoInfo)localObject, l1, 0);
            this.H = -1;
            this.N = true;
            this.L = 0;
            localObject = this.i;
            ((d)localObject).c += 1;
            return true;
          }
          if (((MediaCodec.CryptoInfo)localObject).numBytesOfClearData == null) {
            ((MediaCodec.CryptoInfo)localObject).numBytesOfClearData = new int[1];
          }
          int[] arrayOfInt = ((MediaCodec.CryptoInfo)localObject).numBytesOfClearData;
          arrayOfInt[0] = (i1 + arrayOfInt[0]);
          continue;
        }
        this.g.queueInputBuffer(this.H, 0, this.n.c.limit(), l1, 0);
      }
      catch (MediaCodec.CryptoException localCryptoException2)
      {
        throw ExoPlaybackException.a(localCryptoException2, this.b);
      }
    }
  }
  
  private void t()
    throws ExoPlaybackException
  {
    if (this.M == 2)
    {
      z();
      y();
      return;
    }
    this.Q = true;
    x();
  }
  
  public void A()
    throws ExoPlaybackException
  {
    this.G = -9223372036854775807L;
    this.H = -1;
    this.I = -1;
    this.S = true;
    this.R = false;
    this.J = false;
    this.q.clear();
    this.C = false;
    this.D = false;
    if ((this.x) || ((this.z) && (this.O)))
    {
      z();
      y();
    }
    for (;;)
    {
      if ((this.K) && (this.s != null)) {
        this.L = 1;
      }
      return;
      if (this.M != 0)
      {
        z();
        y();
      }
      else
      {
        this.g.flush();
        this.N = false;
      }
    }
  }
  
  public void B() {}
  
  public void C() {}
  
  public final int a(Format paramFormat)
    throws ExoPlaybackException
  {
    try
    {
      int i1 = a(this.k, this.l, paramFormat);
      return i1;
    }
    catch (MediaCodecUtil.DecoderQueryException paramFormat)
    {
      throw ExoPlaybackException.a(paramFormat, this.b);
    }
  }
  
  public abstract int a(b paramB, com.google.android.exoplayer2.drm.a<c> paramA, Format paramFormat)
    throws MediaCodecUtil.DecoderQueryException;
  
  public a a(b paramB, Format paramFormat, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    return paramB.a(paramFormat.f, paramBoolean);
  }
  
  public final void a(long paramLong1, long paramLong2)
    throws ExoPlaybackException
  {
    if (this.Q)
    {
      x();
      return;
    }
    int i1;
    if (this.s == null)
    {
      this.o.a();
      i1 = a(this.p, this.o, true);
      if (i1 == -5) {
        b(this.p.a);
      }
    }
    else
    {
      y();
      if (this.g == null) {
        break label130;
      }
      v.a("drainAndFeed");
      while (b(paramLong1, paramLong2)) {}
      while (s()) {}
      v.a();
    }
    for (;;)
    {
      this.i.a();
      return;
      if (i1 != -4) {
        break;
      }
      com.google.android.exoplayer2.c.a.b(this.o.c());
      this.P = true;
      t();
      return;
      label130:
      d localD = this.i;
      localD.d += b(paramLong1);
      this.o.a();
      i1 = a(this.p, this.o, false);
      if (i1 == -5)
      {
        b(this.p.a);
      }
      else if (i1 == -4)
      {
        com.google.android.exoplayer2.c.a.b(this.o.c());
        this.P = true;
        t();
      }
    }
  }
  
  public void a(long paramLong, boolean paramBoolean)
    throws ExoPlaybackException
  {
    this.P = false;
    this.Q = false;
    if (this.g != null) {
      A();
    }
  }
  
  public void a(MediaCodec paramMediaCodec, MediaFormat paramMediaFormat)
    throws ExoPlaybackException
  {}
  
  public abstract void a(a paramA, MediaCodec paramMediaCodec, Format paramFormat, MediaCrypto paramMediaCrypto)
    throws MediaCodecUtil.DecoderQueryException;
  
  public void a(String paramString, long paramLong1, long paramLong2) {}
  
  public void a(boolean paramBoolean)
    throws ExoPlaybackException
  {
    this.i = new d();
  }
  
  public abstract boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong3, boolean paramBoolean)
    throws ExoPlaybackException;
  
  public boolean a(a paramA)
  {
    return true;
  }
  
  public boolean a(boolean paramBoolean, Format paramFormat1, Format paramFormat2)
  {
    return false;
  }
  
  public void b(Format paramFormat)
    throws ExoPlaybackException
  {
    Format localFormat = this.s;
    this.s = paramFormat;
    DrmInitData localDrmInitData = this.s.i;
    int i1;
    if (localFormat == null)
    {
      paramFormat = null;
      if (w.a(localDrmInitData, paramFormat)) {
        break label86;
      }
      i1 = 1;
    }
    for (;;)
    {
      if (i1 != 0)
      {
        if (this.s.i == null) {
          break label232;
        }
        if (this.l == null)
        {
          throw ExoPlaybackException.a(new IllegalStateException("Media requires a DrmSessionManager"), this.b);
          paramFormat = localFormat.i;
          break;
          label86:
          i1 = 0;
          continue;
        }
        paramFormat = this.l;
        Looper.myLooper();
        localDrmInitData = this.s.i;
        this.u = paramFormat.b();
        if (this.u != this.t) {}
      }
    }
    if ((this.u == this.t) && (this.g != null) && (a(this.h.b, localFormat, this.s)))
    {
      this.K = true;
      this.L = 1;
      if ((this.v == 2) || ((this.v == 1) && (this.s.j == localFormat.j) && (this.s.k == localFormat.k))) {}
      for (boolean bool = true;; bool = false)
      {
        this.C = bool;
        return;
        label232:
        this.u = null;
        break;
      }
    }
    if (this.N)
    {
      this.M = 1;
      return;
    }
    z();
    y();
  }
  
  public final int m()
  {
    return 8;
  }
  
  public void n() {}
  
  public void o() {}
  
  public void p()
  {
    this.s = null;
    try
    {
      z();
      return;
    }
    finally
    {
      this.t = null;
      this.u = null;
    }
  }
  
  public boolean q()
  {
    if ((this.s != null) && (!this.R))
    {
      if (this.e) {}
      for (boolean bool = this.f; (bool) || (this.I >= 0) || ((this.G != -9223372036854775807L) && (SystemClock.elapsedRealtime() < this.G)); bool = this.d.a()) {
        return true;
      }
    }
    return false;
  }
  
  public boolean r()
  {
    return this.Q;
  }
  
  public void x()
    throws ExoPlaybackException
  {}
  
  protected final void y()
    throws ExoPlaybackException
  {
    boolean bool3 = false;
    if ((this.g != null) || (this.s == null)) {}
    String str;
    Object localObject2;
    do
    {
      return;
      this.t = this.u;
      str = this.s.f;
      localObject1 = null;
      if (this.t == null) {
        break label1015;
      }
      localObject2 = (c)this.t.c();
      if (localObject2 != null) {
        break;
      }
      localObject1 = this.t.b();
    } while (localObject1 == null);
    throw ExoPlaybackException.a((Exception)localObject1, this.b);
    Object localObject1 = ((c)localObject2).a;
    if ((!((c)localObject2).b) && (((c)localObject2).a.requiresSecureDecoderComponent(str))) {}
    label957:
    label962:
    label967:
    label972:
    label977:
    label1007:
    label1015:
    for (boolean bool1 = true;; bool1 = false)
    {
      if (this.h == null) {}
      try
      {
        this.h = a(this.k, this.s, bool1);
        if ((this.h == null) && (bool1))
        {
          this.h = a(this.k, this.s, false);
          if (this.h != null) {
            Log.w("MediaCodecRenderer", "Drm session requires secure decoder for " + str + ", but no secure decoder available. Trying to proceed with " + this.h.a + ".");
          }
        }
        if (this.h == null) {
          a(new DecoderInitializationException(this.s, null, bool1, -49999));
        }
        if (!a(this.h)) {
          break;
        }
        str = this.h.a;
        if ((w.a <= 25) && ("OMX.Exynos.avc.dec.secure".equals(str)) && ((w.d.startsWith("SM-T585")) || (w.d.startsWith("SM-A510")) || (w.d.startsWith("SM-A520")) || (w.d.startsWith("SM-J700"))))
        {
          i1 = 2;
          this.v = i1;
          localObject2 = this.s;
          if ((w.a >= 21) || (!((Format)localObject2).h.isEmpty()) || (!"OMX.MTK.VIDEO.DECODER.AVC".equals(str))) {
            break label957;
          }
          bool2 = true;
          this.w = bool2;
          if ((w.a >= 18) && ((w.a != 18) || ((!"OMX.SEC.avc.dec".equals(str)) && (!"OMX.SEC.avc.dec.secure".equals(str)))) && ((w.a != 19) || (!w.d.startsWith("SM-G800")) || ((!"OMX.Exynos.avc.dec".equals(str)) && (!"OMX.Exynos.avc.dec.secure".equals(str))))) {
            break label962;
          }
          bool2 = true;
          this.x = bool2;
          if ((w.a > 17) || ((!"OMX.rk.video_decoder.avc".equals(str)) && (!"OMX.allwinner.video.decoder.avc".equals(str)))) {
            break label967;
          }
          bool2 = true;
          this.y = bool2;
          if (((w.a > 23) || (!"OMX.google.vorbis.decoder".equals(str))) && ((w.a > 19) || (!"hb2000".equals(w.b)) || ((!"OMX.amlogic.avc.decoder.awesome".equals(str)) && (!"OMX.amlogic.avc.decoder.awesome.secure".equals(str))))) {
            break label972;
          }
          bool2 = true;
          this.z = bool2;
          if ((w.a != 21) || (!"OMX.google.aac.decoder".equals(str))) {
            break label977;
          }
          bool2 = true;
          this.A = bool2;
          localObject2 = this.s;
          bool2 = bool3;
          if (w.a <= 18)
          {
            bool2 = bool3;
            if (((Format)localObject2).r == 1)
            {
              bool2 = bool3;
              if ("OMX.MTK.AUDIO.DECODER.MP3".equals(str)) {
                bool2 = true;
              }
            }
          }
          this.B = bool2;
        }
      }
      catch (MediaCodecUtil.DecoderQueryException localDecoderQueryException)
      {
        try
        {
          for (;;)
          {
            int i1;
            l1 = SystemClock.elapsedRealtime();
            v.a("createCodec:" + str);
            this.g = MediaCodec.createByCodecName(str);
            v.a();
            v.a("configureCodec");
            a(this.h, this.g, this.s, (MediaCrypto)localObject1);
            v.a();
            v.a("startCodec");
            this.g.start();
            v.a();
            long l2 = SystemClock.elapsedRealtime();
            a(str, l2, l2 - l1);
            this.E = this.g.getInputBuffers();
            this.F = this.g.getOutputBuffers();
            if (this.c != 2) {
              break label1007;
            }
            l1 = SystemClock.elapsedRealtime() + 1000L;
            this.G = l1;
            this.H = -1;
            this.I = -1;
            this.S = true;
            localObject1 = this.i;
            ((d)localObject1).a += 1;
            return;
            bool1 = false;
            break;
            localDecoderQueryException = localDecoderQueryException;
            a(new DecoderInitializationException(this.s, localDecoderQueryException, bool1, -49998));
            continue;
            if ((w.a < 24) && (("OMX.Nvidia.h264.decode".equals(localDecoderQueryException)) || ("OMX.Nvidia.h264.decode.secure".equals(localDecoderQueryException))) && (("flounder".equals(w.b)) || ("flounder_lte".equals(w.b)) || ("grouper".equals(w.b)) || ("tilapia".equals(w.b))))
            {
              i1 = 1;
            }
            else
            {
              i1 = 0;
              continue;
              bool2 = false;
              continue;
              bool2 = false;
              continue;
              bool2 = false;
              continue;
              bool2 = false;
            }
          }
          boolean bool2 = false;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            a(new DecoderInitializationException(this.s, localException, bool1, localDecoderQueryException));
            continue;
            long l1 = -9223372036854775807L;
          }
        }
      }
    }
  }
  
  /* Error */
  public void z()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc2_w 376
    //   4: putfield 379	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:G	J
    //   7: aload_0
    //   8: iconst_m1
    //   9: putfield 259	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:H	I
    //   12: aload_0
    //   13: iconst_m1
    //   14: putfield 147	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:I	I
    //   17: aload_0
    //   18: iconst_0
    //   19: putfield 285	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:R	Z
    //   22: aload_0
    //   23: iconst_0
    //   24: putfield 214	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:J	Z
    //   27: aload_0
    //   28: getfield 122	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:q	Ljava/util/List;
    //   31: invokeinterface 382 1 0
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 265	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:E	[Ljava/nio/ByteBuffer;
    //   41: aload_0
    //   42: aconst_null
    //   43: putfield 176	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:F	[Ljava/nio/ByteBuffer;
    //   46: aload_0
    //   47: aconst_null
    //   48: putfield 455	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Lcom/google/android/exoplayer2/mediacodec/a;
    //   51: aload_0
    //   52: iconst_0
    //   53: putfield 388	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:K	Z
    //   56: aload_0
    //   57: iconst_0
    //   58: putfield 283	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:N	Z
    //   61: aload_0
    //   62: iconst_0
    //   63: putfield 316	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:w	Z
    //   66: aload_0
    //   67: iconst_0
    //   68: putfield 384	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:x	Z
    //   71: aload_0
    //   72: iconst_0
    //   73: putfield 225	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	I
    //   76: aload_0
    //   77: iconst_0
    //   78: putfield 252	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:y	Z
    //   81: aload_0
    //   82: iconst_0
    //   83: putfield 386	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:z	Z
    //   86: aload_0
    //   87: iconst_0
    //   88: putfield 237	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:B	Z
    //   91: aload_0
    //   92: iconst_0
    //   93: putfield 277	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:C	Z
    //   96: aload_0
    //   97: iconst_0
    //   98: putfield 161	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:D	Z
    //   101: aload_0
    //   102: iconst_0
    //   103: putfield 151	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:O	Z
    //   106: aload_0
    //   107: iconst_0
    //   108: putfield 129	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:L	I
    //   111: aload_0
    //   112: iconst_0
    //   113: putfield 131	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:M	I
    //   116: aload_0
    //   117: getfield 109	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:n	Lcom/google/android/exoplayer2/a/e;
    //   120: aconst_null
    //   121: putfield 269	com/google/android/exoplayer2/a/e:c	Ljava/nio/ByteBuffer;
    //   124: aload_0
    //   125: getfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   128: ifnull +60 -> 188
    //   131: aload_0
    //   132: getfield 359	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:i	Lcom/google/android/exoplayer2/a/d;
    //   135: astore_1
    //   136: aload_1
    //   137: aload_1
    //   138: getfield 628	com/google/android/exoplayer2/a/d:b	I
    //   141: iconst_1
    //   142: iadd
    //   143: putfield 628	com/google/android/exoplayer2/a/d:b	I
    //   146: aload_0
    //   147: getfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   150: invokevirtual 631	android/media/MediaCodec:stop	()V
    //   153: aload_0
    //   154: getfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   157: invokevirtual 634	android/media/MediaCodec:release	()V
    //   160: aload_0
    //   161: aconst_null
    //   162: putfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   165: aload_0
    //   166: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   169: ifnull +19 -> 188
    //   172: aload_0
    //   173: getfield 453	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   176: aload_0
    //   177: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   180: if_acmpeq +8 -> 188
    //   183: aload_0
    //   184: aconst_null
    //   185: putfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   188: return
    //   189: astore_1
    //   190: aload_0
    //   191: aconst_null
    //   192: putfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   195: aload_0
    //   196: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   199: ifnull +19 -> 218
    //   202: aload_0
    //   203: getfield 453	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   206: aload_0
    //   207: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   210: if_acmpeq +8 -> 218
    //   213: aload_0
    //   214: aconst_null
    //   215: putfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   218: aload_1
    //   219: athrow
    //   220: astore_1
    //   221: aload_0
    //   222: getfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   225: invokevirtual 634	android/media/MediaCodec:release	()V
    //   228: aload_0
    //   229: aconst_null
    //   230: putfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   233: aload_0
    //   234: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   237: ifnull +19 -> 256
    //   240: aload_0
    //   241: getfield 453	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   244: aload_0
    //   245: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   248: if_acmpeq +8 -> 256
    //   251: aload_0
    //   252: aconst_null
    //   253: putfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   256: aload_1
    //   257: athrow
    //   258: astore_1
    //   259: aload_0
    //   260: aconst_null
    //   261: putfield 153	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:g	Landroid/media/MediaCodec;
    //   264: aload_0
    //   265: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   268: ifnull +19 -> 287
    //   271: aload_0
    //   272: getfield 453	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   275: aload_0
    //   276: getfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   279: if_acmpeq +8 -> 287
    //   282: aload_0
    //   283: aconst_null
    //   284: putfield 314	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   287: aload_1
    //   288: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	MediaCodecRenderer
    //   135	3	1	localD	d
    //   189	30	1	localObject1	Object
    //   220	37	1	localObject2	Object
    //   258	30	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   153	160	189	finally
    //   146	153	220	finally
    //   221	228	258	finally
  }
  
  public static class DecoderInitializationException
    extends Exception
  {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    
    public DecoderInitializationException(Format paramFormat, Throwable paramThrowable, boolean paramBoolean, int paramInt)
    {
      super(paramThrowable);
      this.a = paramFormat.f;
      this.b = paramBoolean;
      this.c = null;
      if (paramInt < 0) {}
      for (paramFormat = "neg_";; paramFormat = "")
      {
        this.d = ("com.google.android.exoplayer.MediaCodecTrackRenderer_" + paramFormat + Math.abs(paramInt));
        return;
      }
    }
    
    public DecoderInitializationException(Format paramFormat, Throwable paramThrowable, boolean paramBoolean, String paramString)
    {
      super(paramThrowable);
      this.a = paramFormat.f;
      this.b = paramBoolean;
      this.c = paramString;
      paramFormat = localObject;
      if (w.a >= 21)
      {
        paramFormat = localObject;
        if ((paramThrowable instanceof MediaCodec.CodecException)) {
          paramFormat = ((MediaCodec.CodecException)paramThrowable).getDiagnosticInfo();
        }
      }
      this.d = paramFormat;
    }
  }
}
