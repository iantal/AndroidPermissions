package com.google.android.exoplayer2.video;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.hardware.display.DisplayManager.DisplayListener;
import android.media.MediaCodec;
import android.media.MediaCodec.OnFrameRenderedListener;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecInfo.VideoCapabilities;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.j;
import com.google.android.exoplayer2.c.v;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmInitData.SchemeData;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException;
import com.google.android.exoplayer2.mediacodec.b;
import com.google.android.exoplayer2.r;
import java.nio.ByteBuffer;
import java.util.List;

@TargetApi(16)
public final class c
  extends MediaCodecRenderer
{
  private static final int[] k = { 1920, 1600, 1440, 1280, 960, 854, 640, 540, 480 };
  private long A;
  private long B;
  private int C;
  private int D;
  private int E;
  private int F;
  private float G;
  private int H;
  private int I;
  private int J;
  private float K;
  private int L;
  private int M;
  private int N;
  private float O;
  private boolean P;
  private int Q;
  private long R;
  private int S;
  b j;
  private final Context l;
  private final d m;
  private final e.a n;
  private final long o;
  private final int p;
  private final boolean q;
  private final long[] r;
  private Format[] s;
  private a t;
  private boolean u;
  private Surface v;
  private Surface w;
  private int x;
  private boolean y;
  private boolean z;
  
  public c(Context paramContext, b paramB, long paramLong, com.google.android.exoplayer2.drm.a<com.google.android.exoplayer2.drm.c> paramA, Handler paramHandler, e paramE)
  {
    super(2, paramB, paramA, false);
    this.o = paramLong;
    this.p = 50;
    this.l = paramContext.getApplicationContext();
    this.m = new d(paramContext);
    this.n = new e.a(paramHandler, paramE);
    boolean bool1 = bool2;
    if (w.a <= 22)
    {
      bool1 = bool2;
      if ("foster".equals(w.b))
      {
        bool1 = bool2;
        if ("NVIDIA".equals(w.c)) {
          bool1 = true;
        }
      }
    }
    this.q = bool1;
    this.r = new long[10];
    this.R = -9223372036854775807L;
    this.A = -9223372036854775807L;
    this.H = -1;
    this.I = -1;
    this.K = -1.0F;
    this.G = -1.0F;
    this.x = 1;
    v();
  }
  
  private void D()
  {
    if ((this.L != -1) || (this.M != -1)) {
      this.n.a(this.L, this.M, this.N, this.O);
    }
  }
  
  private void E()
  {
    if (this.C > 0)
    {
      long l1 = SystemClock.elapsedRealtime();
      long l2 = this.B;
      e.a localA = this.n;
      int i = this.C;
      if (localA.b != null) {
        localA.a.post(new e.a.4(localA, i, l1 - l2));
      }
      this.C = 0;
      this.B = l1;
    }
  }
  
  private static int a(String paramString, int paramInt1, int paramInt2)
  {
    int i1 = 2;
    if ((paramInt1 == -1) || (paramInt2 == -1)) {
      return -1;
    }
    label76:
    int i;
    switch (paramString.hashCode())
    {
    default: 
      i = -1;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return -1;
        if (!paramString.equals("video/3gpp")) {
          break label76;
        }
        i = 0;
        continue;
        if (!paramString.equals("video/mp4v-es")) {
          break label76;
        }
        i = 1;
        continue;
        if (!paramString.equals("video/avc")) {
          break label76;
        }
        i = 2;
        continue;
        if (!paramString.equals("video/x-vnd.on2.vp8")) {
          break label76;
        }
        i = 3;
        continue;
        if (!paramString.equals("video/hevc")) {
          break label76;
        }
        i = 4;
        continue;
        if (!paramString.equals("video/x-vnd.on2.vp9")) {
          break label76;
        }
        i = 5;
      }
    }
    paramInt1 *= paramInt2;
    paramInt2 = i1;
    for (;;)
    {
      return paramInt1 * 3 / (paramInt2 * 2);
      if ("BRAVIA 4K 2015".equals(w.d)) {
        return -1;
      }
      paramInt1 = w.a(paramInt1, 16) * w.a(paramInt2, 16) * 16 * 16;
      paramInt2 = i1;
      continue;
      paramInt1 *= paramInt2;
      paramInt2 = i1;
      continue;
      paramInt1 *= paramInt2;
      paramInt2 = 4;
    }
  }
  
  private static Point a(com.google.android.exoplayer2.mediacodec.a paramA, Format paramFormat)
    throws MediaCodecUtil.DecoderQueryException
  {
    int i;
    int i1;
    label25:
    int i2;
    label36:
    int i3;
    int i6;
    int i5;
    Object localObject2;
    if (paramFormat.k > paramFormat.j)
    {
      i = 1;
      if (i == 0) {
        break label105;
      }
      i1 = paramFormat.k;
      if (i == 0) {
        break label114;
      }
      i2 = paramFormat.j;
      float f1 = i2 / i1;
      int[] arrayOfInt = k;
      int i7 = arrayOfInt.length;
      i3 = 0;
      if (i3 >= i7) {
        break label359;
      }
      i6 = arrayOfInt[i3];
      i5 = (int)(i6 * f1);
      if ((i6 > i1) && (i5 > i2)) {
        break label123;
      }
      localObject2 = null;
    }
    label105:
    label114:
    label123:
    int i4;
    label140:
    label145:
    Object localObject1;
    label161:
    float f2;
    do
    {
      return localObject2;
      i = 0;
      break;
      i1 = paramFormat.j;
      break label25;
      i2 = paramFormat.k;
      break label36;
      if (w.a < 21) {
        break label284;
      }
      if (i == 0) {
        break label198;
      }
      i4 = i5;
      if (i == 0) {
        break label205;
      }
      if (paramA.f != null) {
        break label212;
      }
      paramA.a("align.caps");
      localObject1 = null;
      f2 = paramFormat.l;
      localObject2 = localObject1;
    } while (paramA.a(((Point)localObject1).x, ((Point)localObject1).y, f2));
    label198:
    label205:
    label212:
    label284:
    do
    {
      i3 += 1;
      break;
      i4 = i6;
      break label140;
      i6 = i5;
      break label145;
      localObject1 = paramA.f.getVideoCapabilities();
      if (localObject1 == null)
      {
        paramA.a("align.vCaps");
        localObject1 = null;
        break label161;
      }
      i5 = ((MediaCodecInfo.VideoCapabilities)localObject1).getWidthAlignment();
      int i8 = ((MediaCodecInfo.VideoCapabilities)localObject1).getHeightAlignment();
      localObject1 = new Point(w.a(i4, i5) * i5, w.a(i6, i8) * i8);
      break label161;
      i4 = w.a(i6, 16) * 16;
      i5 = w.a(i5, 16) * 16;
    } while (i4 * i5 > MediaCodecUtil.b());
    if (i != 0)
    {
      i1 = i5;
      if (i == 0) {
        break label352;
      }
    }
    for (;;)
    {
      return new Point(i1, i4);
      i1 = i4;
      break;
      label352:
      i4 = i5;
    }
    label359:
    return null;
  }
  
  private void a(MediaCodec paramMediaCodec, int paramInt)
  {
    v.a("skipVideoBuffer");
    paramMediaCodec.releaseOutputBuffer(paramInt, false);
    v.a();
    paramMediaCodec = this.i;
    paramMediaCodec.f += 1;
  }
  
  @TargetApi(21)
  private void a(MediaCodec paramMediaCodec, int paramInt, long paramLong)
  {
    w();
    v.a("releaseOutputBuffer");
    paramMediaCodec.releaseOutputBuffer(paramInt, paramLong);
    v.a();
    paramMediaCodec = this.i;
    paramMediaCodec.e += 1;
    this.D = 0;
    s();
  }
  
  private void b(int paramInt)
  {
    com.google.android.exoplayer2.a.d localD = this.i;
    localD.g += paramInt;
    this.C += paramInt;
    this.D += paramInt;
    this.i.h = Math.max(this.D, this.i.h);
    if (this.C >= this.p) {
      E();
    }
  }
  
  private void b(MediaCodec paramMediaCodec, int paramInt)
  {
    w();
    v.a("releaseOutputBuffer");
    paramMediaCodec.releaseOutputBuffer(paramInt, true);
    v.a();
    paramMediaCodec = this.i;
    paramMediaCodec.e += 1;
    this.D = 0;
    s();
  }
  
  private boolean b(boolean paramBoolean)
  {
    return (w.a >= 23) && (!this.P) && ((!paramBoolean) || (DummySurface.a(this.l)));
  }
  
  private static boolean b(boolean paramBoolean, Format paramFormat1, Format paramFormat2)
  {
    return (paramFormat1.f.equals(paramFormat2.f)) && (d(paramFormat1) == d(paramFormat2)) && ((paramBoolean) || ((paramFormat1.j == paramFormat2.j) && (paramFormat1.k == paramFormat2.k)));
  }
  
  private static int c(Format paramFormat)
  {
    if (paramFormat.g != -1)
    {
      int i2 = paramFormat.h.size();
      int i = 0;
      int i1 = 0;
      while (i < i2)
      {
        i1 += ((byte[])paramFormat.h.get(i)).length;
        i += 1;
      }
      return paramFormat.g + i1;
    }
    return a(paramFormat.f, paramFormat.j, paramFormat.k);
  }
  
  private static boolean c(long paramLong)
  {
    return paramLong < -30000L;
  }
  
  private static int d(Format paramFormat)
  {
    if (paramFormat.m == -1) {
      return 0;
    }
    return paramFormat.m;
  }
  
  private void t()
  {
    if (this.o > 0L) {}
    for (long l1 = SystemClock.elapsedRealtime() + this.o;; l1 = -9223372036854775807L)
    {
      this.A = l1;
      return;
    }
  }
  
  private void u()
  {
    this.y = false;
    if ((w.a >= 23) && (this.P))
    {
      MediaCodec localMediaCodec = this.g;
      if (localMediaCodec != null) {
        this.j = new b(localMediaCodec, (byte)0);
      }
    }
  }
  
  private void v()
  {
    this.L = -1;
    this.M = -1;
    this.O = -1.0F;
    this.N = -1;
  }
  
  private void w()
  {
    if (((this.H != -1) || (this.I != -1)) && ((this.L != this.H) || (this.M != this.I) || (this.N != this.J) || (this.O != this.K)))
    {
      this.n.a(this.H, this.I, this.J, this.K);
      this.L = this.H;
      this.M = this.I;
      this.N = this.J;
      this.O = this.K;
    }
  }
  
  protected final void A()
    throws ExoPlaybackException
  {
    super.A();
    this.E = 0;
    this.z = false;
  }
  
  protected final void B()
  {
    this.E += 1;
    if ((w.a < 23) && (this.P)) {
      s();
    }
  }
  
  protected final void C()
  {
    this.E -= 1;
  }
  
  protected final int a(b paramB, com.google.android.exoplayer2.drm.a<com.google.android.exoplayer2.drm.c> paramA, Format paramFormat)
    throws MediaCodecUtil.DecoderQueryException
  {
    int i1 = 0;
    Object localObject1 = paramFormat.f;
    if (!j.b((String)localObject1)) {
      return 0;
    }
    Object localObject2 = paramFormat.i;
    int i;
    boolean bool1;
    if (localObject2 != null)
    {
      i = 0;
      bool1 = false;
      for (;;)
      {
        bool2 = bool1;
        if (i >= ((DrmInitData)localObject2).c) {
          break;
        }
        bool1 |= localObject2.a[i].c;
        i += 1;
      }
    }
    boolean bool2 = false;
    com.google.android.exoplayer2.mediacodec.a localA = paramB.a((String)localObject1, bool2);
    if (localA == null)
    {
      if ((bool2) && (paramB.a((String)localObject1, false) != null)) {
        return 2;
      }
      return 1;
    }
    if (!a(paramA, (DrmInitData)localObject2)) {
      return 2;
    }
    paramA = paramFormat.c;
    if ((paramA == null) || (localA.e == null))
    {
      bool1 = true;
      bool2 = bool1;
      if (bool1)
      {
        bool2 = bool1;
        if (paramFormat.j > 0)
        {
          bool2 = bool1;
          if (paramFormat.k > 0)
          {
            if (w.a < 21) {
              break label735;
            }
            bool2 = localA.a(paramFormat.j, paramFormat.k, paramFormat.l);
          }
        }
      }
      if (!localA.b) {
        break label824;
      }
      i = 16;
      label218:
      if (localA.c) {
        i1 = 32;
      }
      if (!bool2) {
        break label831;
      }
    }
    label548:
    label697:
    label735:
    label824:
    label831:
    for (int i2 = 4;; i2 = 3)
    {
      return i1 | i | i2;
      if (paramA != null)
      {
        paramB = paramA.trim();
        if ((paramB.startsWith("avc1")) || (paramB.startsWith("avc3"))) {
          paramB = "video/avc";
        }
      }
      for (;;)
      {
        if (paramB != null) {
          break label548;
        }
        bool1 = true;
        break;
        if ((paramB.startsWith("hev1")) || (paramB.startsWith("hvc1"))) {
          paramB = "video/hevc";
        } else if ((paramB.startsWith("vp9")) || (paramB.startsWith("vp09"))) {
          paramB = "video/x-vnd.on2.vp9";
        } else if ((paramB.startsWith("vp8")) || (paramB.startsWith("vp08"))) {
          paramB = "video/x-vnd.on2.vp8";
        } else if (paramB.startsWith("mp4a")) {
          paramB = "audio/mp4a-latm";
        } else if ((paramB.startsWith("ac-3")) || (paramB.startsWith("dac3"))) {
          paramB = "audio/ac3";
        } else if ((paramB.startsWith("ec-3")) || (paramB.startsWith("dec3"))) {
          paramB = "audio/eac3";
        } else if (paramB.startsWith("ec+3")) {
          paramB = "audio/eac3-joc";
        } else if ((paramB.startsWith("dtsc")) || (paramB.startsWith("dtse"))) {
          paramB = "audio/vnd.dts";
        } else if ((paramB.startsWith("dtsh")) || (paramB.startsWith("dtsl"))) {
          paramB = "audio/vnd.dts.hd";
        } else if (paramB.startsWith("opus")) {
          paramB = "audio/opus";
        } else if (paramB.startsWith("vorbis")) {
          paramB = "audio/vorbis";
        } else {
          paramB = null;
        }
      }
      if (!localA.e.equals(paramB))
      {
        localA.a("codec.mime " + paramA + ", " + paramB);
        bool1 = false;
        break;
      }
      localObject1 = MediaCodecUtil.a(paramA);
      if (localObject1 == null)
      {
        bool1 = true;
        break;
      }
      localObject2 = localA.a();
      i2 = localObject2.length;
      i = 0;
      for (;;)
      {
        if (i >= i2) {
          break label697;
        }
        Object localObject3 = localObject2[i];
        if ((localObject3.profile == ((Integer)((Pair)localObject1).first).intValue()) && (localObject3.level >= ((Integer)((Pair)localObject1).second).intValue()))
        {
          bool1 = true;
          break;
        }
        i += 1;
      }
      localA.a("codec.profileLevel, " + paramA + ", " + paramB);
      bool1 = false;
      break;
      if (paramFormat.j * paramFormat.k <= MediaCodecUtil.b()) {}
      for (bool1 = true;; bool1 = false)
      {
        bool2 = bool1;
        if (bool1) {
          break;
        }
        new StringBuilder("FalseCheck [legacyFrameSize, ").append(paramFormat.j).append("x").append(paramFormat.k).append("] [").append(w.e).append("]");
        bool2 = bool1;
        break;
      }
      i = 8;
      break label218;
    }
  }
  
  public final void a(int paramInt, Object paramObject)
    throws ExoPlaybackException
  {
    Object localObject;
    if (paramInt == 1)
    {
      localObject = (Surface)paramObject;
      paramObject = localObject;
      if (localObject == null)
      {
        if (this.w != null) {
          paramObject = this.w;
        }
      }
      else
      {
        if (this.v == paramObject) {
          break label190;
        }
        this.v = paramObject;
        paramInt = this.c;
        if ((paramInt == 1) || (paramInt == 2))
        {
          localObject = this.g;
          if ((w.a < 23) || (localObject == null) || (paramObject == null) || (this.u)) {
            break label170;
          }
          ((MediaCodec)localObject).setOutputSurface(paramObject);
        }
        label89:
        if ((paramObject == null) || (paramObject == this.w)) {
          break label181;
        }
        D();
        u();
        if (paramInt == 2) {
          t();
        }
      }
    }
    label170:
    label181:
    label190:
    do
    {
      do
      {
        do
        {
          return;
          com.google.android.exoplayer2.mediacodec.a localA = this.h;
          paramObject = localObject;
          if (localA == null) {
            break;
          }
          paramObject = localObject;
          if (!b(localA.d)) {
            break;
          }
          this.w = DummySurface.a(this.l, localA.d);
          paramObject = this.w;
          break;
          z();
          y();
          break label89;
          v();
          u();
          return;
        } while ((paramObject == null) || (paramObject == this.w));
        D();
      } while (!this.y);
      this.n.a(this.v);
      return;
      if (paramInt != 4) {
        break label259;
      }
      this.x = ((Integer)paramObject).intValue();
      paramObject = this.g;
    } while (paramObject == null);
    paramObject.setVideoScalingMode(this.x);
    return;
    label259:
    super.a(paramInt, paramObject);
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
    throws ExoPlaybackException
  {
    super.a(paramLong, paramBoolean);
    u();
    this.D = 0;
    if (this.S != 0)
    {
      this.R = this.r[(this.S - 1)];
      this.S = 0;
    }
    if (paramBoolean)
    {
      t();
      return;
    }
    this.A = -9223372036854775807L;
  }
  
  protected final void a(MediaCodec paramMediaCodec, MediaFormat paramMediaFormat)
  {
    int i;
    int i1;
    if ((paramMediaFormat.containsKey("crop-right")) && (paramMediaFormat.containsKey("crop-left")) && (paramMediaFormat.containsKey("crop-bottom")) && (paramMediaFormat.containsKey("crop-top")))
    {
      i = 1;
      if (i == 0) {
        break label175;
      }
      i1 = paramMediaFormat.getInteger("crop-right") - paramMediaFormat.getInteger("crop-left") + 1;
      label65:
      this.H = i1;
      if (i == 0) {
        break label187;
      }
      i = paramMediaFormat.getInteger("crop-bottom") - paramMediaFormat.getInteger("crop-top") + 1;
      label93:
      this.I = i;
      this.K = this.G;
      if (w.a < 21) {
        break label198;
      }
      if ((this.F == 90) || (this.F == 270))
      {
        i = this.H;
        this.H = this.I;
        this.I = i;
        this.K = (1.0F / this.K);
      }
    }
    for (;;)
    {
      paramMediaCodec.setVideoScalingMode(this.x);
      return;
      i = 0;
      break;
      label175:
      i1 = paramMediaFormat.getInteger("width");
      break label65;
      label187:
      i = paramMediaFormat.getInteger("height");
      break label93;
      label198:
      this.J = this.F;
    }
  }
  
  protected final void a(com.google.android.exoplayer2.mediacodec.a paramA, MediaCodec paramMediaCodec, Format paramFormat, MediaCrypto paramMediaCrypto)
    throws MediaCodecUtil.DecoderQueryException
  {
    Object localObject = this.s;
    int i2 = paramFormat.j;
    int i1 = paramFormat.k;
    int i = c(paramFormat);
    if (localObject.length == 1)
    {
      localObject = new a(i2, i1, i);
      this.t = ((a)localObject);
      localObject = this.t;
      boolean bool = this.q;
      i = this.Q;
      paramFormat = paramFormat.b();
      paramFormat.setInteger("max-width", ((a)localObject).a);
      paramFormat.setInteger("max-height", ((a)localObject).b);
      if (((a)localObject).c != -1) {
        paramFormat.setInteger("max-input-size", ((a)localObject).c);
      }
      if (bool) {
        paramFormat.setInteger("auto-frc", 0);
      }
      if (i != 0)
      {
        paramFormat.setFeatureEnabled("tunneled-playback", true);
        paramFormat.setInteger("audio-session-id", i);
      }
      if (this.v == null)
      {
        com.google.android.exoplayer2.c.a.b(b(paramA.d));
        if (this.w == null) {
          this.w = DummySurface.a(this.l, paramA.d);
        }
        this.v = this.w;
      }
      paramMediaCodec.configure(paramFormat, this.v, paramMediaCrypto, 0);
      if ((w.a >= 23) && (this.P)) {
        this.j = new b(paramMediaCodec, (byte)0);
      }
      return;
    }
    int i3 = 0;
    int i8 = localObject.length;
    int i4 = 0;
    label256:
    int i5;
    if (i4 < i8)
    {
      Format localFormat = localObject[i4];
      if (!b(paramA.b, paramFormat, localFormat)) {
        break label563;
      }
      if ((localFormat.j == -1) || (localFormat.k == -1))
      {
        i5 = 1;
        label304:
        i5 |= i3;
        i3 = Math.max(i2, localFormat.j);
        i2 = Math.max(i1, localFormat.k);
        i1 = Math.max(i, c(localFormat));
        i = i5;
      }
    }
    for (;;)
    {
      i5 = i4 + 1;
      i4 = i3;
      i3 = i;
      i = i1;
      i1 = i2;
      i2 = i4;
      i4 = i5;
      break label256;
      i5 = 0;
      break label304;
      int i6 = i;
      i5 = i1;
      i4 = i2;
      if (i3 != 0)
      {
        Log.w("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i2 + "x" + i1);
        localObject = a(paramA, paramFormat);
        i6 = i;
        i5 = i1;
        i4 = i2;
        if (localObject != null)
        {
          i4 = Math.max(i2, ((Point)localObject).x);
          i5 = Math.max(i1, ((Point)localObject).y);
          i6 = Math.max(i, a(paramFormat.f, i4, i5));
          Log.w("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i4 + "x" + i5);
        }
      }
      localObject = new a(i4, i5, i6);
      break;
      label563:
      i5 = i;
      i6 = i1;
      int i7 = i2;
      i = i3;
      i1 = i5;
      i2 = i6;
      i3 = i7;
    }
  }
  
  protected final void a(String paramString, long paramLong1, long paramLong2)
  {
    e.a localA = this.n;
    if (localA.b != null) {
      localA.a.post(new e.a.2(localA, paramString, paramLong1, paramLong2));
    }
    if (((!"deb".equals(w.b)) && (!"flo".equals(w.b))) || (("OMX.qcom.video.decoder.avc".equals(paramString)) || ((("tcl_eu".equals(w.b)) || ("SVP-DTV15".equals(w.b)) || ("BRAVIA_ATV2".equals(w.b))) && ("OMX.MTK.VIDEO.DECODER.AVC".equals(paramString))))) {}
    for (boolean bool = true;; bool = false)
    {
      this.u = bool;
      return;
    }
  }
  
  protected final void a(boolean paramBoolean)
    throws ExoPlaybackException
  {
    super.a(paramBoolean);
    this.Q = this.a.b;
    if (this.Q != 0) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.P = paramBoolean;
      Object localObject1 = this.n;
      Object localObject2 = this.i;
      if (((e.a)localObject1).b != null) {
        ((e.a)localObject1).a.post(new e.a.1((e.a)localObject1, (com.google.android.exoplayer2.a.d)localObject2));
      }
      localObject1 = this.m;
      ((d)localObject1).i = false;
      if (((d)localObject1).a != null)
      {
        ((d)localObject1).b.b.sendEmptyMessage(1);
        if (((d)localObject1).c != null)
        {
          localObject2 = ((d)localObject1).c;
          ((d.a)localObject2).a.registerDisplayListener((DisplayManager.DisplayListener)localObject2, null);
        }
        ((d)localObject1).a();
      }
      return;
    }
  }
  
  protected final void a(Format[] paramArrayOfFormat, long paramLong)
    throws ExoPlaybackException
  {
    this.s = paramArrayOfFormat;
    if (this.R == -9223372036854775807L)
    {
      this.R = paramLong;
      super.a(paramArrayOfFormat, paramLong);
      return;
    }
    if (this.S == this.r.length) {
      Log.w("MediaCodecVideoRenderer", "Too many stream changes, so dropping offset: " + this.r[(this.S - 1)]);
    }
    for (;;)
    {
      this.r[(this.S - 1)] = paramLong;
      break;
      this.S += 1;
    }
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong3, boolean paramBoolean)
    throws ExoPlaybackException
  {
    while ((this.S != 0) && (paramLong3 >= this.r[0]))
    {
      this.R = this.r[0];
      this.S -= 1;
      System.arraycopy(this.r, 1, this.r, 0, this.S);
    }
    if (paramBoolean)
    {
      a(paramMediaCodec, paramInt1);
      return true;
    }
    long l1 = paramLong3 - paramLong1;
    if (this.v == this.w)
    {
      if (c(l1))
      {
        this.z = false;
        a(paramMediaCodec, paramInt1);
        return true;
      }
      return false;
    }
    if ((!this.y) || (this.z))
    {
      this.z = false;
      if (w.a >= 21) {
        a(paramMediaCodec, paramInt1, System.nanoTime());
      }
      for (;;)
      {
        return true;
        b(paramMediaCodec, paramInt1);
      }
    }
    if (this.c != 2) {
      return false;
    }
    long l2 = SystemClock.elapsedRealtime();
    long l4 = System.nanoTime();
    l2 = l4 + (l1 - (l2 * 1000L - paramLong2)) * 1000L;
    paramByteBuffer = this.m;
    long l3 = paramLong3 * 1000L;
    if (paramByteBuffer.i)
    {
      if (paramLong3 != paramByteBuffer.f)
      {
        paramByteBuffer.l += 1L;
        paramByteBuffer.g = paramByteBuffer.h;
      }
      if (paramByteBuffer.l >= 6L)
      {
        paramLong2 = (l3 - paramByteBuffer.k) / paramByteBuffer.l;
        l1 = paramByteBuffer.g + paramLong2;
        if (paramByteBuffer.a(l1, l2))
        {
          paramByteBuffer.i = false;
          paramLong2 = l2;
          l1 = l3;
          if (!paramByteBuffer.i)
          {
            paramByteBuffer.k = l3;
            paramByteBuffer.j = l2;
            paramByteBuffer.l = 0L;
            paramByteBuffer.i = true;
          }
          paramByteBuffer.f = paramLong3;
          paramByteBuffer.h = l1;
          paramLong3 = paramLong2;
          if (paramByteBuffer.b != null)
          {
            if (paramByteBuffer.d != -9223372036854775807L) {
              break label496;
            }
            paramLong3 = paramLong2;
          }
          label397:
          paramLong2 = (paramLong3 - l4) / 1000L;
          if (paramLong2 >= -500000L) {
            break label600;
          }
          paramInt2 = 1;
          label418:
          if (paramInt2 == 0) {
            break label645;
          }
          paramInt2 = b(paramLong1);
          if (paramInt2 != 0) {
            break label606;
          }
        }
      }
    }
    for (paramInt2 = 0;; paramInt2 = 1)
    {
      if (paramInt2 == 0) {
        break label645;
      }
      this.z = true;
      return false;
      paramLong2 = paramByteBuffer.j + l1 - paramByteBuffer.k;
      break;
      if (paramByteBuffer.a(l3, l2)) {
        paramByteBuffer.i = false;
      }
      paramLong2 = l2;
      l1 = l3;
      break;
      label496:
      l1 = paramByteBuffer.b.a;
      paramLong3 = paramLong2;
      if (l1 == -9223372036854775807L) {
        break label397;
      }
      l2 = paramByteBuffer.d;
      paramLong3 = l1 + (paramLong2 - l1) / l2 * l2;
      if (paramLong2 <= paramLong3)
      {
        l1 = paramLong3 - l2;
        label554:
        if (paramLong3 - paramLong2 >= paramLong2 - l1) {
          break label593;
        }
      }
      for (;;)
      {
        paramLong3 -= paramByteBuffer.e;
        break;
        l1 = paramLong3;
        paramLong3 = l2 + paramLong3;
        break label554;
        label593:
        paramLong3 = l1;
      }
      label600:
      paramInt2 = 0;
      break label418;
      label606:
      paramByteBuffer = this.i;
      paramByteBuffer.i += 1;
      b(paramInt2 + this.E);
      A();
    }
    label645:
    if (c(paramLong2))
    {
      v.a("dropVideoBuffer");
      paramMediaCodec.releaseOutputBuffer(paramInt1, false);
      v.a();
      b(1);
      return true;
    }
    if (w.a >= 21)
    {
      if (paramLong2 < 50000L)
      {
        a(paramMediaCodec, paramInt1, paramLong3);
        return true;
      }
    }
    else if (paramLong2 < 30000L)
    {
      if (paramLong2 > 11000L) {}
      try
      {
        Thread.sleep((paramLong2 - 10000L) / 1000L);
        b(paramMediaCodec, paramInt1);
        return true;
      }
      catch (InterruptedException paramByteBuffer)
      {
        for (;;)
        {
          Thread.currentThread().interrupt();
        }
      }
    }
    return false;
  }
  
  protected final boolean a(com.google.android.exoplayer2.mediacodec.a paramA)
  {
    return (this.v != null) || (b(paramA.d));
  }
  
  protected final boolean a(boolean paramBoolean, Format paramFormat1, Format paramFormat2)
  {
    return (b(paramBoolean, paramFormat1, paramFormat2)) && (paramFormat2.j <= this.t.a) && (paramFormat2.k <= this.t.b) && (c(paramFormat2) <= this.t.c);
  }
  
  protected final void b(Format paramFormat)
    throws ExoPlaybackException
  {
    super.b(paramFormat);
    e.a localA = this.n;
    if (localA.b != null) {
      localA.a.post(new e.a.3(localA, paramFormat));
    }
    if (paramFormat.n == -1.0F) {}
    for (float f = 1.0F;; f = paramFormat.n)
    {
      this.G = f;
      this.F = d(paramFormat);
      return;
    }
  }
  
  protected final void n()
  {
    super.n();
    this.C = 0;
    this.B = SystemClock.elapsedRealtime();
  }
  
  protected final void o()
  {
    this.A = -9223372036854775807L;
    E();
    super.o();
  }
  
  protected final void p()
  {
    this.H = -1;
    this.I = -1;
    this.K = -1.0F;
    this.G = -1.0F;
    this.R = -9223372036854775807L;
    this.S = 0;
    v();
    u();
    d localD = this.m;
    if (localD.a != null)
    {
      if (localD.c != null)
      {
        d.a localA = localD.c;
        localA.a.unregisterDisplayListener(localA);
      }
      localD.b.b.sendEmptyMessage(2);
    }
    this.j = null;
    this.P = false;
    try
    {
      super.p();
      return;
    }
    finally
    {
      this.i.a();
      this.n.a(this.i);
    }
  }
  
  public final boolean q()
  {
    if ((super.q()) && ((this.y) || ((this.w != null) && (this.v == this.w)) || (this.g == null) || (this.P))) {
      this.A = -9223372036854775807L;
    }
    do
    {
      return true;
      if (this.A == -9223372036854775807L) {
        return false;
      }
    } while (SystemClock.elapsedRealtime() < this.A);
    this.A = -9223372036854775807L;
    return false;
  }
  
  final void s()
  {
    if (!this.y)
    {
      this.y = true;
      this.n.a(this.v);
    }
  }
  
  protected final void z()
  {
    try
    {
      super.z();
      return;
    }
    finally
    {
      this.E = 0;
      this.z = false;
      if (this.w != null)
      {
        if (this.v == this.w) {
          this.v = null;
        }
        this.w.release();
        this.w = null;
      }
    }
  }
  
  protected static final class a
  {
    public final int a;
    public final int b;
    public final int c;
    
    public a(int paramInt1, int paramInt2, int paramInt3)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
    }
  }
  
  @TargetApi(23)
  private final class b
    implements MediaCodec.OnFrameRenderedListener
  {
    private b(MediaCodec paramMediaCodec)
    {
      paramMediaCodec.setOnFrameRenderedListener(this, new Handler());
    }
    
    public final void onFrameRendered(MediaCodec paramMediaCodec, long paramLong1, long paramLong2)
    {
      if (this != c.this.j) {
        return;
      }
      c.this.s();
    }
  }
}
