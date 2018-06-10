package com.google.android.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodec.CryptoException;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Looper;
import android.os.SystemClock;
import bqe;
import bqu;
import bqv;
import bsf;
import bsi;
import bsj;
import bss;
import bsu;
import bta;
import bxr;
import bxs;
import caa;
import ceo;
import cex;
import cfi;
import cfk;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.drm.DrmSession;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

@TargetApi(16)
public abstract class MediaCodecRenderer
  extends bqe
{
  private static final byte[] k = cfk.f("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78");
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D;
  private boolean E;
  private ByteBuffer[] F;
  private ByteBuffer[] G;
  private long H;
  private int I;
  private int J;
  private boolean K;
  private boolean L;
  private int M;
  private int N;
  private boolean O;
  private boolean P;
  private boolean Q;
  private boolean R;
  private boolean S;
  private boolean T;
  public MediaCodec h;
  public bxr i;
  public bsi j;
  private final bxs l;
  private final bsu<bta> m;
  private final boolean n;
  private final bsj o;
  private final bsj p;
  private final bqv q;
  private final List<Long> r;
  private final MediaCodec.BufferInfo s;
  private bqu t;
  private DrmSession<bta> u;
  private DrmSession<bta> v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public MediaCodecRenderer(int paramInt, bxs paramBxs, bsu<bta> paramBsu, boolean paramBoolean)
  {
    super(paramInt);
    boolean bool;
    if (cfk.a >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    this.l = ((bxs)ceo.a(paramBxs));
    this.m = paramBsu;
    this.n = paramBoolean;
    this.o = new bsj(0);
    this.p = new bsj(0);
    this.q = new bqv();
    this.r = new ArrayList();
    this.s = new MediaCodec.BufferInfo();
    this.M = 0;
    this.N = 0;
  }
  
  private void a(MediaCodecRenderer.DecoderInitializationException paramDecoderInitializationException)
  {
    throw ExoPlaybackException.a(paramDecoderInitializationException, this.b);
  }
  
  private boolean b(long paramLong1, long paramLong2)
  {
    if ((this.J >= 0) || ((this.B) && (this.P))) {}
    try
    {
      this.J = this.h.dequeueOutputBuffer(this.s, 0L);
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      Object localObject;
      long l1;
      int i2;
      int i1;
      boolean bool;
      for (;;) {}
    }
    t();
    if (this.R) {
      z();
    }
    return false;
    this.J = this.h.dequeueOutputBuffer(this.s, 0L);
    if (this.J >= 0)
    {
      if (this.E)
      {
        this.E = false;
        this.h.releaseOutputBuffer(this.J, false);
        this.J = -1;
        return true;
      }
      if ((this.s.flags & 0x4) != 0)
      {
        t();
        this.J = -1;
        return false;
      }
      localObject = this.G[this.J];
      if (localObject != null)
      {
        ((ByteBuffer)localObject).position(this.s.offset);
        ((ByteBuffer)localObject).limit(this.s.offset + this.s.size);
      }
      l1 = this.s.presentationTimeUs;
      i2 = this.r.size();
      i1 = 0;
      while (i1 < i2)
      {
        if (((Long)this.r.get(i1)).longValue() == l1)
        {
          this.r.remove(i1);
          bool = true;
          break label267;
        }
        i1 += 1;
      }
      bool = false;
      label267:
      this.K = bool;
    }
    else
    {
      if (this.J == -2)
      {
        localObject = this.h.getOutputFormat();
        if ((this.y) && (((MediaFormat)localObject).getInteger("width") == 32) && (((MediaFormat)localObject).getInteger("height") == 32))
        {
          this.E = true;
          return true;
        }
        if (this.C) {
          ((MediaFormat)localObject).setInteger("channel-count", 1);
        }
        a(this.h, (MediaFormat)localObject);
        return true;
      }
      if (this.J == -3)
      {
        this.G = this.h.getOutputBuffers();
        return true;
      }
      if ((this.z) && ((this.Q) || (this.N == 2))) {
        t();
      }
      return false;
    }
    if ((this.B) && (this.P)) {}
    try
    {
      bool = a(paramLong1, paramLong2, this.h, this.G[this.J], this.J, this.s.flags, this.s.presentationTimeUs, this.K);
    }
    catch (IllegalStateException localIllegalStateException2)
    {
      for (;;) {}
    }
    t();
    if (this.R) {
      z();
    }
    return false;
    bool = a(paramLong1, paramLong2, this.h, this.G[this.J], this.J, this.s.flags, this.s.presentationTimeUs, this.K);
    if (bool)
    {
      paramLong1 = this.s.presentationTimeUs;
      this.J = -1;
      return true;
    }
    return false;
  }
  
  private boolean s()
  {
    if ((this.h != null) && (this.N != 2))
    {
      if (this.Q) {
        return false;
      }
      if (this.I < 0)
      {
        this.I = this.h.dequeueInputBuffer(0L);
        if (this.I < 0) {
          return false;
        }
        this.o.c = this.F[this.I];
        this.o.a();
      }
      if (this.N == 1)
      {
        if (!this.z)
        {
          this.P = true;
          this.h.queueInputBuffer(this.I, 0, 0, 0L, 4);
          this.I = -1;
        }
        this.N = 2;
        return false;
      }
      if (this.D)
      {
        this.D = false;
        this.o.c.put(k);
        this.h.queueInputBuffer(this.I, 0, k.length, 0L, 0);
        this.I = -1;
        this.O = true;
        return true;
      }
      int i2;
      int i1;
      if (this.S)
      {
        i2 = -4;
        i1 = 0;
      }
      else
      {
        if (this.M == 1)
        {
          i1 = 0;
          while (i1 < this.t.h.size())
          {
            byte[] arrayOfByte = (byte[])this.t.h.get(i1);
            this.o.c.put(arrayOfByte);
            i1 += 1;
          }
          this.M = 2;
        }
        i1 = this.o.c.position();
        i2 = a(this.q, this.o, false);
      }
      if (i2 == -3) {
        return false;
      }
      if (i2 == -5)
      {
        if (this.M == 2)
        {
          this.o.a();
          this.M = 1;
        }
        b(this.q.a);
        return true;
      }
      if (this.o.c())
      {
        if (this.M == 2)
        {
          this.o.a();
          this.M = 1;
        }
        this.Q = true;
        if (!this.O)
        {
          t();
          return false;
        }
        try
        {
          if (!this.z)
          {
            this.P = true;
            this.h.queueInputBuffer(this.I, 0, 0, 0L, 4);
            this.I = -1;
          }
          return false;
        }
        catch (MediaCodec.CryptoException localCryptoException1)
        {
          throw ExoPlaybackException.a(localCryptoException1, this.b);
        }
      }
      if ((this.T) && (!this.o.d()))
      {
        this.o.a();
        if (this.M == 2) {
          this.M = 1;
        }
        return true;
      }
      this.T = false;
      boolean bool2 = this.o.e();
      if ((this.u != null) && ((bool2) || (!this.n)))
      {
        i2 = this.u.b();
        if (i2 == 1) {
          throw ExoPlaybackException.a(this.u.c(), this.b);
        }
        if (i2 != 4)
        {
          bool1 = true;
          break label547;
        }
      }
      boolean bool1 = false;
      label547:
      this.S = bool1;
      if (this.S) {
        return false;
      }
      if ((this.w) && (!bool2))
      {
        cex.a(this.o.c);
        if (this.o.c.position() == 0) {
          return true;
        }
        this.w = false;
      }
      try
      {
        long l1 = this.o.d;
        if (this.o.g_()) {
          this.r.add(Long.valueOf(l1));
        }
        this.o.f();
        A();
        if (bool2)
        {
          localObject = this.o.b.i;
          if (i1 != 0)
          {
            if (((MediaCodec.CryptoInfo)localObject).numBytesOfClearData == null) {
              ((MediaCodec.CryptoInfo)localObject).numBytesOfClearData = new int[1];
            }
            int[] arrayOfInt = ((MediaCodec.CryptoInfo)localObject).numBytesOfClearData;
            arrayOfInt[0] += i1;
          }
          this.h.queueSecureInputBuffer(this.I, 0, (MediaCodec.CryptoInfo)localObject, l1, 0);
        }
        else
        {
          this.h.queueInputBuffer(this.I, 0, this.o.c.limit(), l1, 0);
        }
        this.I = -1;
        this.O = true;
        this.M = 0;
        Object localObject = this.j;
        ((bsi)localObject).c += 1;
        return true;
      }
      catch (MediaCodec.CryptoException localCryptoException2)
      {
        throw ExoPlaybackException.a(localCryptoException2, this.b);
      }
    }
    return false;
  }
  
  private void t()
  {
    if (this.N == 2)
    {
      z();
      y();
      return;
    }
    this.R = true;
    x();
  }
  
  public void A() {}
  
  public final int a(bqu paramBqu)
  {
    for (;;)
    {
      bsu localBsu;
      boolean bool;
      try
      {
        int i2 = a(this.l, paramBqu);
        int i1 = i2;
        if ((i2 & 0x7) > 2)
        {
          localBsu = this.m;
          paramBqu = paramBqu.i;
          if (paramBqu != null) {
            break label77;
          }
          bool = true;
          continue;
          bool = localBsu.a(paramBqu);
          i1 = i2;
          if (!bool) {
            i1 = i2 & 0xFFFFFFF8 | 0x2;
          }
        }
        return i1;
      }
      catch (MediaCodecUtil.DecoderQueryException paramBqu)
      {
        throw ExoPlaybackException.a(paramBqu, this.b);
      }
      label77:
      if (localBsu == null) {
        bool = false;
      }
    }
  }
  
  public abstract int a(bxs paramBxs, bqu paramBqu);
  
  public bxr a(bxs paramBxs, bqu paramBqu, boolean paramBoolean)
  {
    return paramBxs.a(paramBqu.f, paramBoolean);
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    if (this.R)
    {
      x();
      return;
    }
    int i1;
    if (this.t == null)
    {
      this.p.a();
      i1 = a(this.q, this.p, true);
      if (i1 == -5)
      {
        b(this.q.a);
      }
      else
      {
        if (i1 == -4)
        {
          ceo.b(this.p.c());
          this.Q = true;
          t();
          return;
        }
        return;
      }
    }
    y();
    if (this.h != null)
    {
      cfi.a("drainAndFeed");
      while (b(paramLong1, paramLong2)) {}
      while (s()) {}
      cfi.a();
    }
    else
    {
      this.d.a(paramLong1 - this.e);
      this.p.a();
      i1 = a(this.q, this.p, false);
      if (i1 == -5)
      {
        b(this.q.a);
      }
      else if (i1 == -4)
      {
        ceo.b(this.p.c());
        this.Q = true;
        t();
      }
    }
    this.j.a();
  }
  
  public void a(long paramLong, boolean paramBoolean)
  {
    this.Q = false;
    this.R = false;
    if (this.h != null)
    {
      this.H = -9223372036854775807L;
      this.I = -1;
      this.J = -1;
      this.T = true;
      this.S = false;
      this.K = false;
      this.r.clear();
      this.D = false;
      this.E = false;
      if ((!this.x) && ((!this.A) || (!this.P)))
      {
        if (this.N != 0)
        {
          z();
          y();
        }
        else
        {
          this.h.flush();
          this.O = false;
        }
      }
      else
      {
        z();
        y();
      }
      if ((this.L) && (this.t != null)) {
        this.M = 1;
      }
    }
  }
  
  public void a(MediaCodec paramMediaCodec, MediaFormat paramMediaFormat) {}
  
  public abstract void a(bxr paramBxr, MediaCodec paramMediaCodec, bqu paramBqu, MediaCrypto paramMediaCrypto);
  
  public void a(String paramString, long paramLong1, long paramLong2) {}
  
  public void a(boolean paramBoolean)
  {
    this.j = new bsi();
  }
  
  public abstract boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong3, boolean paramBoolean);
  
  public boolean a(bxr paramBxr)
  {
    return true;
  }
  
  public boolean a(boolean paramBoolean, bqu paramBqu1, bqu paramBqu2)
  {
    return false;
  }
  
  public void b(bqu paramBqu)
  {
    bqu localBqu = this.t;
    this.t = paramBqu;
    bss localBss = this.t.i;
    if (localBqu == null) {
      paramBqu = null;
    } else {
      paramBqu = localBqu.i;
    }
    boolean bool2 = cfk.a(localBss, paramBqu);
    boolean bool1 = true;
    if ((bool2 ^ true)) {
      if (this.t.i != null)
      {
        if (this.m == null) {
          throw ExoPlaybackException.a(new IllegalStateException("Media requires a DrmSessionManager"), this.b);
        }
        this.v = this.m.a(Looper.myLooper(), this.t.i);
        if (this.v == this.u) {
          this.m.a();
        }
      }
      else
      {
        this.v = null;
      }
    }
    if ((this.v == this.u) && (this.h != null) && (a(this.i.b, localBqu, this.t)))
    {
      this.L = true;
      this.M = 1;
      if ((!this.y) || (this.t.j != localBqu.j) || (this.t.k != localBqu.k)) {
        bool1 = false;
      }
      this.D = bool1;
      return;
    }
    if (this.O)
    {
      this.N = 1;
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
  
  /* Error */
  public void p()
  {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield 281	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:t	Lbqu;
    //   5: aload_0
    //   6: invokevirtual 161	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:z	()V
    //   9: aload_0
    //   10: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   13: ifnull +12 -> 25
    //   16: aload_0
    //   17: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   20: invokeinterface 455 1 0
    //   25: aload_0
    //   26: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   29: ifnull +23 -> 52
    //   32: aload_0
    //   33: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   36: aload_0
    //   37: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   40: if_acmpeq +12 -> 52
    //   43: aload_0
    //   44: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   47: invokeinterface 455 1 0
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   57: aload_0
    //   58: aconst_null
    //   59: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: aconst_null
    //   66: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   69: aload_0
    //   70: aconst_null
    //   71: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   74: aload_1
    //   75: athrow
    //   76: astore_1
    //   77: aload_0
    //   78: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   81: ifnull +23 -> 104
    //   84: aload_0
    //   85: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   88: aload_0
    //   89: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   92: if_acmpeq +12 -> 104
    //   95: aload_0
    //   96: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   99: invokeinterface 455 1 0
    //   104: aload_0
    //   105: aconst_null
    //   106: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   109: aload_0
    //   110: aconst_null
    //   111: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_0
    //   118: aconst_null
    //   119: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   122: aload_0
    //   123: aconst_null
    //   124: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_0
    //   131: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   134: ifnull +12 -> 146
    //   137: aload_0
    //   138: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   141: invokeinterface 455 1 0
    //   146: aload_0
    //   147: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   150: ifnull +23 -> 173
    //   153: aload_0
    //   154: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   157: aload_0
    //   158: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   161: if_acmpeq +12 -> 173
    //   164: aload_0
    //   165: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   168: invokeinterface 455 1 0
    //   173: aload_0
    //   174: aconst_null
    //   175: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   178: aload_0
    //   179: aconst_null
    //   180: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   183: aload_1
    //   184: athrow
    //   185: astore_1
    //   186: aload_0
    //   187: aconst_null
    //   188: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   191: aload_0
    //   192: aconst_null
    //   193: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   196: aload_1
    //   197: athrow
    //   198: astore_1
    //   199: aload_0
    //   200: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   203: ifnull +23 -> 226
    //   206: aload_0
    //   207: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   210: aload_0
    //   211: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   214: if_acmpeq +12 -> 226
    //   217: aload_0
    //   218: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   221: invokeinterface 455 1 0
    //   226: aload_0
    //   227: aconst_null
    //   228: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   231: aload_0
    //   232: aconst_null
    //   233: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   236: aload_1
    //   237: athrow
    //   238: astore_1
    //   239: aload_0
    //   240: aconst_null
    //   241: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   244: aload_0
    //   245: aconst_null
    //   246: putfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   249: aload_1
    //   250: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	this	MediaCodecRenderer
    //   63	12	1	localObject1	Object
    //   76	39	1	localObject2	Object
    //   116	12	1	localObject3	Object
    //   129	55	1	localObject4	Object
    //   185	12	1	localObject5	Object
    //   198	39	1	localObject6	Object
    //   238	12	1	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   25	52	63	finally
    //   9	25	76	finally
    //   77	104	116	finally
    //   5	9	129	finally
    //   146	173	185	finally
    //   130	146	198	finally
    //   199	226	238	finally
  }
  
  public boolean q()
  {
    if ((this.t != null) && (!this.S))
    {
      boolean bool;
      if (this.f) {
        bool = this.g;
      } else {
        bool = this.d.a();
      }
      if ((bool) || (this.J >= 0) || ((this.H != -9223372036854775807L) && (SystemClock.elapsedRealtime() < this.H))) {
        return true;
      }
    }
    return false;
  }
  
  public boolean r()
  {
    return this.R;
  }
  
  public void x() {}
  
  public final void y()
  {
    if (this.h == null)
    {
      if (this.t == null) {
        return;
      }
      this.u = this.v;
      Object localObject3 = this.t.f;
      Object localObject1 = this.u;
      boolean bool3 = false;
      Object localObject2;
      if (localObject1 != null)
      {
        bta localBta = (bta)this.u.d();
        if (localBta == null)
        {
          localObject1 = this.u.c();
          if (localObject1 != null) {
            throw ExoPlaybackException.a((Exception)localObject1, this.b);
          }
          return;
        }
        localObject2 = localBta.a;
        localObject1 = localObject2;
        if (!localBta.b)
        {
          localObject1 = localObject2;
          if (localBta.a.requiresSecureDecoderComponent((String)localObject3))
          {
            bool1 = true;
            localObject1 = localObject2;
            break label141;
          }
        }
      }
      else
      {
        localObject1 = null;
      }
      boolean bool1 = false;
      label141:
      if (this.i == null)
      {
        try
        {
          this.i = a(this.l, this.t, bool1);
          if ((this.i == null) && (bool1))
          {
            this.i = a(this.l, this.t, false);
            if (this.i != null)
            {
              localObject2 = new StringBuilder("Drm session requires secure decoder for ");
              ((StringBuilder)localObject2).append((String)localObject3);
              ((StringBuilder)localObject2).append(", but no secure decoder available. Trying to proceed with ");
              ((StringBuilder)localObject2).append(this.i.a);
              ((StringBuilder)localObject2).append(".");
            }
          }
        }
        catch (MediaCodecUtil.DecoderQueryException localDecoderQueryException)
        {
          a(new MediaCodecRenderer.DecoderInitializationException(this.t, localDecoderQueryException, bool1, -49998));
        }
        if (this.i == null) {
          a(new MediaCodecRenderer.DecoderInitializationException(this.t, null, bool1, -49999));
        }
      }
      if (!a(this.i)) {
        return;
      }
      String str = this.i.a;
      localObject3 = this.t;
      if ((cfk.a < 21) && (((bqu)localObject3).h.isEmpty()) && ("OMX.MTK.VIDEO.DECODER.AVC".equals(str))) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.w = bool2;
      if ((cfk.a >= 18) && ((cfk.a != 18) || ((!"OMX.SEC.avc.dec".equals(str)) && (!"OMX.SEC.avc.dec.secure".equals(str)))) && ((cfk.a != 19) || (!cfk.d.startsWith("SM-G800")) || ((!"OMX.Exynos.avc.dec".equals(str)) && (!"OMX.Exynos.avc.dec.secure".equals(str))))) {
        bool2 = false;
      } else {
        bool2 = true;
      }
      this.x = bool2;
      if ((cfk.a < 24) && (("OMX.Nvidia.h264.decode".equals(str)) || ("OMX.Nvidia.h264.decode.secure".equals(str))) && (("flounder".equals(cfk.b)) || ("flounder_lte".equals(cfk.b)) || ("grouper".equals(cfk.b)) || ("tilapia".equals(cfk.b)))) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.y = bool2;
      if ((cfk.a <= 17) && (("OMX.rk.video_decoder.avc".equals(str)) || ("OMX.allwinner.video.decoder.avc".equals(str)))) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.z = bool2;
      if (((cfk.a <= 23) && ("OMX.google.vorbis.decoder".equals(str))) || ((cfk.a <= 19) && ("hb2000".equals(cfk.b)) && (("OMX.amlogic.avc.decoder.awesome".equals(str)) || ("OMX.amlogic.avc.decoder.awesome.secure".equals(str))))) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.A = bool2;
      if ((cfk.a == 21) && ("OMX.google.aac.decoder".equals(str))) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      this.B = bool2;
      localObject3 = this.t;
      boolean bool2 = bool3;
      if (cfk.a <= 18)
      {
        bool2 = bool3;
        if (((bqu)localObject3).r == 1)
        {
          bool2 = bool3;
          if ("OMX.MTK.AUDIO.DECODER.MP3".equals(str)) {
            bool2 = true;
          }
        }
      }
      this.C = bool2;
      long l1;
      try
      {
        l1 = SystemClock.elapsedRealtime();
        localObject3 = new StringBuilder("createCodec:");
        ((StringBuilder)localObject3).append(str);
        cfi.a(((StringBuilder)localObject3).toString());
        this.h = MediaCodec.createByCodecName(str);
        cfi.a();
        cfi.a("configureCodec");
        a(this.i, this.h, this.t, (MediaCrypto)localObject1);
        cfi.a();
        cfi.a("startCodec");
        this.h.start();
        cfi.a();
        long l2 = SystemClock.elapsedRealtime();
        a(str, l2, l2 - l1);
        this.F = this.h.getInputBuffers();
        this.G = this.h.getOutputBuffers();
      }
      catch (Exception localException)
      {
        a(new MediaCodecRenderer.DecoderInitializationException(this.t, localException, bool1, str));
      }
      if (this.c == 2) {
        l1 = SystemClock.elapsedRealtime() + 1000L;
      } else {
        l1 = -9223372036854775807L;
      }
      this.H = l1;
      this.I = -1;
      this.J = -1;
      this.T = true;
      bsi localBsi = this.j;
      localBsi.a += 1;
      return;
    }
  }
  
  /* Error */
  public void z()
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc2_w 416
    //   4: putfield 419	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:H	J
    //   7: aload_0
    //   8: iconst_m1
    //   9: putfield 253	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:I	I
    //   12: aload_0
    //   13: iconst_m1
    //   14: putfield 143	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:J	I
    //   17: aload_0
    //   18: iconst_0
    //   19: putfield 279	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:S	Z
    //   22: aload_0
    //   23: iconst_0
    //   24: putfield 210	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:K	Z
    //   27: aload_0
    //   28: getfield 119	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:r	Ljava/util/List;
    //   31: invokeinterface 422 1 0
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 259	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:F	[Ljava/nio/ByteBuffer;
    //   41: aload_0
    //   42: aconst_null
    //   43: putfield 172	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:G	[Ljava/nio/ByteBuffer;
    //   46: aload_0
    //   47: aconst_null
    //   48: putfield 457	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:i	Lbxr;
    //   51: aload_0
    //   52: iconst_0
    //   53: putfield 431	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:L	Z
    //   56: aload_0
    //   57: iconst_0
    //   58: putfield 277	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:O	Z
    //   61: aload_0
    //   62: iconst_0
    //   63: putfield 317	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:w	Z
    //   66: aload_0
    //   67: iconst_0
    //   68: putfield 424	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:x	Z
    //   71: aload_0
    //   72: iconst_0
    //   73: putfield 216	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:y	Z
    //   76: aload_0
    //   77: iconst_0
    //   78: putfield 243	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:z	Z
    //   81: aload_0
    //   82: iconst_0
    //   83: putfield 426	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:A	Z
    //   86: aload_0
    //   87: iconst_0
    //   88: putfield 228	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:C	Z
    //   91: aload_0
    //   92: iconst_0
    //   93: putfield 271	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:D	Z
    //   96: aload_0
    //   97: iconst_0
    //   98: putfield 163	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:E	Z
    //   101: aload_0
    //   102: iconst_0
    //   103: putfield 147	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:P	Z
    //   106: aload_0
    //   107: iconst_0
    //   108: putfield 126	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:M	I
    //   111: aload_0
    //   112: iconst_0
    //   113: putfield 128	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:N	I
    //   116: aload_0
    //   117: getfield 106	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:o	Lbsj;
    //   120: aconst_null
    //   121: putfield 263	bsj:c	Ljava/nio/ByteBuffer;
    //   124: aload_0
    //   125: getfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   128: ifnull +239 -> 367
    //   131: aload_0
    //   132: getfield 361	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:j	Lbsi;
    //   135: astore_1
    //   136: aload_1
    //   137: aload_1
    //   138: getfield 613	bsi:b	I
    //   141: iconst_1
    //   142: iadd
    //   143: putfield 613	bsi:b	I
    //   146: aload_0
    //   147: getfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   150: invokevirtual 616	android/media/MediaCodec:stop	()V
    //   153: aload_0
    //   154: getfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   157: invokevirtual 619	android/media/MediaCodec:release	()V
    //   160: aload_0
    //   161: aconst_null
    //   162: putfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   165: aload_0
    //   166: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   169: ifnull +37 -> 206
    //   172: aload_0
    //   173: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   176: aload_0
    //   177: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   180: if_acmpeq +26 -> 206
    //   183: aload_0
    //   184: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   187: invokeinterface 455 1 0
    //   192: aload_0
    //   193: aconst_null
    //   194: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   197: return
    //   198: astore_1
    //   199: aload_0
    //   200: aconst_null
    //   201: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   204: aload_1
    //   205: athrow
    //   206: return
    //   207: astore_1
    //   208: aload_0
    //   209: aconst_null
    //   210: putfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   213: aload_0
    //   214: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   217: ifnull +39 -> 256
    //   220: aload_0
    //   221: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   224: aload_0
    //   225: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   228: if_acmpeq +28 -> 256
    //   231: aload_0
    //   232: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   235: invokeinterface 455 1 0
    //   240: aload_0
    //   241: aconst_null
    //   242: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   245: goto +11 -> 256
    //   248: astore_1
    //   249: aload_0
    //   250: aconst_null
    //   251: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   254: aload_1
    //   255: athrow
    //   256: aload_1
    //   257: athrow
    //   258: astore_1
    //   259: aload_0
    //   260: getfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   263: invokevirtual 619	android/media/MediaCodec:release	()V
    //   266: aload_0
    //   267: aconst_null
    //   268: putfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   271: aload_0
    //   272: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   275: ifnull +39 -> 314
    //   278: aload_0
    //   279: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   282: aload_0
    //   283: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   286: if_acmpeq +28 -> 314
    //   289: aload_0
    //   290: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   293: invokeinterface 455 1 0
    //   298: aload_0
    //   299: aconst_null
    //   300: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   303: goto +11 -> 314
    //   306: astore_1
    //   307: aload_0
    //   308: aconst_null
    //   309: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   312: aload_1
    //   313: athrow
    //   314: aload_1
    //   315: athrow
    //   316: astore_1
    //   317: aload_0
    //   318: aconst_null
    //   319: putfield 149	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:h	Landroid/media/MediaCodec;
    //   322: aload_0
    //   323: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   326: ifnull +39 -> 365
    //   329: aload_0
    //   330: getfield 454	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:v	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   333: aload_0
    //   334: getfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   337: if_acmpeq +28 -> 365
    //   340: aload_0
    //   341: getfield 99	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:m	Lbsu;
    //   344: invokeinterface 455 1 0
    //   349: aload_0
    //   350: aconst_null
    //   351: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   354: goto +11 -> 365
    //   357: astore_1
    //   358: aload_0
    //   359: aconst_null
    //   360: putfield 308	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:u	Lcom/google/android/exoplayer2/drm/DrmSession;
    //   363: aload_1
    //   364: athrow
    //   365: aload_1
    //   366: athrow
    //   367: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	MediaCodecRenderer
    //   135	3	1	localBsi	bsi
    //   198	7	1	localObject1	Object
    //   207	1	1	localObject2	Object
    //   248	9	1	localObject3	Object
    //   258	1	1	localObject4	Object
    //   306	9	1	localObject5	Object
    //   316	1	1	localObject6	Object
    //   357	9	1	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   183	192	198	finally
    //   153	160	207	finally
    //   231	240	248	finally
    //   146	153	258	finally
    //   289	298	306	finally
    //   259	266	316	finally
    //   340	349	357	finally
  }
}
