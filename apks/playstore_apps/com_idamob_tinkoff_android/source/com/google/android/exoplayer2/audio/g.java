package com.google.android.exoplayer2.audio;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodecInfo.AudioCapabilities;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Log;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.i;
import com.google.android.exoplayer2.c.j;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmInitData.SchemeData;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.r;
import java.nio.ByteBuffer;

@TargetApi(16)
public final class g
  extends MediaCodecRenderer
  implements i
{
  private final d.a j;
  private final AudioSink k;
  private boolean l;
  private boolean m;
  private MediaFormat n;
  private int o;
  private int p;
  private int q;
  private int r;
  private long s;
  private boolean t;
  
  private g(com.google.android.exoplayer2.mediacodec.b paramB, com.google.android.exoplayer2.drm.a<com.google.android.exoplayer2.drm.c> paramA, Handler paramHandler, d paramD, AudioSink paramAudioSink)
  {
    super(1, paramB, paramA, true);
    this.j = new d.a(paramHandler, paramD);
    this.k = paramAudioSink;
    paramAudioSink.a(new a((byte)0));
  }
  
  public g(com.google.android.exoplayer2.mediacodec.b paramB, com.google.android.exoplayer2.drm.a<com.google.android.exoplayer2.drm.c> paramA, Handler paramHandler, d paramD, c paramC, AudioProcessor... paramVarArgs)
  {
    this(paramB, paramA, paramHandler, paramD, new DefaultAudioSink(paramC, paramVarArgs));
  }
  
  private boolean a(String paramString)
  {
    int i = j.c(paramString);
    return (i != 0) && (this.k.a(i));
  }
  
  protected static void s() {}
  
  protected static void t() {}
  
  protected static void u() {}
  
  protected final int a(com.google.android.exoplayer2.mediacodec.b paramB, com.google.android.exoplayer2.drm.a<com.google.android.exoplayer2.drm.c> paramA, Format paramFormat)
    throws MediaCodecUtil.DecoderQueryException
  {
    int i3 = 0;
    String str = paramFormat.f;
    if (!j.a(str)) {
      return 0;
    }
    if (w.a >= 21) {}
    boolean bool3;
    for (int i1 = 32;; i1 = 0)
    {
      bool3 = a(paramA, paramFormat.i);
      if ((!bool3) || (!a(str)) || (paramB.a() == null)) {
        break;
      }
      return i1 | 0x8 | 0x4;
    }
    if ((("audio/raw".equals(str)) && (!this.k.a(paramFormat.t))) || (!this.k.a(2))) {
      return 1;
    }
    paramA = paramFormat.i;
    if (paramA != null)
    {
      i = 0;
      boolean bool1 = false;
      for (;;)
      {
        bool2 = bool1;
        if (i >= paramA.c) {
          break;
        }
        bool1 |= paramA.a[i].c;
        i += 1;
      }
    }
    boolean bool2 = false;
    paramA = paramB.a(str, bool2);
    if (paramA == null)
    {
      if ((bool2) && (paramB.a(str, false) != null)) {
        return 2;
      }
      return 1;
    }
    if (!bool3) {
      return 2;
    }
    int i4;
    if (w.a >= 21)
    {
      if (paramFormat.s != -1)
      {
        i = paramFormat.s;
        if (paramA.f != null) {
          break label323;
        }
        paramA.a("sampleRate.caps");
        i = 0;
        i2 = i3;
        if (i == 0) {
          break label306;
        }
      }
      if (paramFormat.r != -1)
      {
        i4 = paramFormat.r;
        if (paramA.f != null) {
          break label389;
        }
        paramA.a("channelCount.caps");
        i = 0;
        label294:
        i2 = i3;
        if (i == 0) {
          break label306;
        }
      }
    }
    int i2 = 1;
    label306:
    if (i2 != 0) {}
    for (int i = 4;; i = 3)
    {
      return i | i1 | 0x8;
      label323:
      paramB = paramA.f.getAudioCapabilities();
      if (paramB == null)
      {
        paramA.a("sampleRate.aCaps");
        i = 0;
        break;
      }
      if (!paramB.isSampleRateSupported(i))
      {
        paramA.a("sampleRate.support, " + i);
        i = 0;
        break;
      }
      i = 1;
      break;
      label389:
      paramB = paramA.f.getAudioCapabilities();
      if (paramB == null)
      {
        paramA.a("channelCount.aCaps");
        i = 0;
        break label294;
      }
      paramFormat = paramA.a;
      str = paramA.e;
      i2 = paramB.getMaxInputChannelCount();
      if ((i2 > 1) || ((w.a >= 26) && (i2 > 0))) {
        i = i2;
      }
      for (;;)
      {
        if (i < i4)
        {
          paramA.a("channelCount.support, " + i4);
          i = 0;
          break;
          if (("audio/mpeg".equals(str)) || ("audio/3gpp".equals(str)) || ("audio/amr-wb".equals(str)) || ("audio/mp4a-latm".equals(str)) || ("audio/vorbis".equals(str)) || ("audio/opus".equals(str)) || ("audio/raw".equals(str)) || ("audio/flac".equals(str)) || ("audio/g711-alaw".equals(str)) || ("audio/g711-mlaw".equals(str)) || ("audio/gsm".equals(str)))
          {
            i = i2;
          }
          else
          {
            if ("audio/ac3".equals(str)) {
              i = 6;
            }
            for (;;)
            {
              Log.w("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + paramFormat + ", [" + i2 + " to " + i + "]");
              break;
              if ("audio/eac3".equals(str)) {
                i = 16;
              } else {
                i = 30;
              }
            }
          }
        }
      }
      i = 1;
      break label294;
    }
  }
  
  protected final com.google.android.exoplayer2.mediacodec.a a(com.google.android.exoplayer2.mediacodec.b paramB, Format paramFormat, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    if (a(paramFormat.f))
    {
      com.google.android.exoplayer2.mediacodec.a localA = paramB.a();
      if (localA != null)
      {
        this.l = true;
        return localA;
      }
    }
    this.l = false;
    return super.a(paramB, paramFormat, paramBoolean);
  }
  
  public final n a(n paramN)
  {
    return this.k.a(paramN);
  }
  
  public final void a(int paramInt, Object paramObject)
    throws ExoPlaybackException
  {
    switch (paramInt)
    {
    default: 
      super.a(paramInt, paramObject);
      return;
    case 2: 
      this.k.a(((Float)paramObject).floatValue());
      return;
    }
    paramObject = (b)paramObject;
    this.k.a(paramObject);
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
    throws ExoPlaybackException
  {
    super.a(paramLong, paramBoolean);
    this.k.i();
    this.s = paramLong;
    this.t = true;
  }
  
  protected final void a(MediaCodec paramMediaCodec, MediaFormat paramMediaFormat)
    throws ExoPlaybackException
  {
    int i;
    if (this.n != null)
    {
      i = j.c(this.n.getString("mime"));
      paramMediaFormat = this.n;
    }
    int i2;
    int i3;
    for (;;)
    {
      i2 = paramMediaFormat.getInteger("channel-count");
      i3 = paramMediaFormat.getInteger("sample-rate");
      if ((!this.m) || (i2 != 6) || (this.p >= 6)) {
        break;
      }
      paramMediaFormat = new int[this.p];
      int i1 = 0;
      for (;;)
      {
        paramMediaCodec = paramMediaFormat;
        if (i1 >= this.p) {
          break;
        }
        paramMediaFormat[i1] = i1;
        i1 += 1;
      }
      i = this.o;
    }
    paramMediaCodec = null;
    try
    {
      this.k.a(i, i2, i3, paramMediaCodec, this.q, this.r);
      return;
    }
    catch (AudioSink.ConfigurationException paramMediaCodec)
    {
      throw ExoPlaybackException.a(paramMediaCodec, this.b);
    }
  }
  
  protected final void a(com.google.android.exoplayer2.mediacodec.a paramA, MediaCodec paramMediaCodec, Format paramFormat, MediaCrypto paramMediaCrypto)
  {
    paramA = paramA.a;
    if ((w.a < 24) && ("OMX.SEC.aac.dec".equals(paramA)) && ("samsung".equals(w.c)) && ((w.b.startsWith("zeroflte")) || (w.b.startsWith("herolte")) || (w.b.startsWith("heroqlte")))) {}
    for (boolean bool = true;; bool = false)
    {
      this.m = bool;
      if (!this.l) {
        break;
      }
      this.n = paramFormat.b();
      this.n.setString("mime", "audio/raw");
      paramMediaCodec.configure(this.n, null, paramMediaCrypto, 0);
      this.n.setString("mime", paramFormat.f);
      return;
    }
    paramMediaCodec.configure(paramFormat.b(), null, paramMediaCrypto, 0);
    this.n = null;
  }
  
  protected final void a(String paramString, long paramLong1, long paramLong2)
  {
    d.a localA = this.j;
    if (localA.b != null) {
      localA.a.post(new d.a.2(localA, paramString, paramLong1, paramLong2));
    }
  }
  
  protected final void a(boolean paramBoolean)
    throws ExoPlaybackException
  {
    super.a(paramBoolean);
    d.a localA = this.j;
    com.google.android.exoplayer2.a.d localD = this.i;
    if (localA.b != null) {
      localA.a.post(new d.a.1(localA, localD));
    }
    int i = this.a.b;
    if (i != 0)
    {
      this.k.b(i);
      return;
    }
    this.k.g();
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong3, boolean paramBoolean)
    throws ExoPlaybackException
  {
    if ((this.l) && ((paramInt2 & 0x2) != 0))
    {
      paramMediaCodec.releaseOutputBuffer(paramInt1, false);
      return true;
    }
    if (paramBoolean)
    {
      paramMediaCodec.releaseOutputBuffer(paramInt1, false);
      paramMediaCodec = this.i;
      paramMediaCodec.f += 1;
      this.k.b();
      return true;
    }
    try
    {
      if (this.k.a(paramByteBuffer, paramLong3))
      {
        paramMediaCodec.releaseOutputBuffer(paramInt1, false);
        paramMediaCodec = this.i;
        paramMediaCodec.e += 1;
        return true;
      }
    }
    catch (AudioSink.InitializationException paramMediaCodec)
    {
      throw ExoPlaybackException.a(paramMediaCodec, this.b);
      return false;
    }
    catch (AudioSink.WriteException paramMediaCodec)
    {
      for (;;) {}
    }
  }
  
  protected final void b(Format paramFormat)
    throws ExoPlaybackException
  {
    int i1 = 0;
    super.b(paramFormat);
    d.a localA = this.j;
    if (localA.b != null) {
      localA.a.post(new d.a.3(localA, paramFormat));
    }
    if ("audio/raw".equals(paramFormat.f))
    {
      i = paramFormat.t;
      this.o = i;
      this.p = paramFormat.r;
      if (paramFormat.u == -1) {
        break label114;
      }
    }
    label114:
    for (int i = paramFormat.u;; i = 0)
    {
      this.q = i;
      i = i1;
      if (paramFormat.v != -1) {
        i = paramFormat.v;
      }
      this.r = i;
      return;
      i = 2;
      break;
    }
  }
  
  public final i c()
  {
    return this;
  }
  
  protected final void n()
  {
    super.n();
    this.k.a();
  }
  
  protected final void o()
  {
    this.k.h();
    super.o();
  }
  
  /* Error */
  protected final void p()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/google/android/exoplayer2/audio/g:k	Lcom/google/android/exoplayer2/audio/AudioSink;
    //   4: invokeinterface 423 1 0
    //   9: aload_0
    //   10: invokespecial 425	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:p	()V
    //   13: aload_0
    //   14: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   17: invokevirtual 426	com/google/android/exoplayer2/a/d:a	()V
    //   20: aload_0
    //   21: getfield 41	com/google/android/exoplayer2/audio/g:j	Lcom/google/android/exoplayer2/audio/d$a;
    //   24: aload_0
    //   25: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   28: invokevirtual 429	com/google/android/exoplayer2/audio/d$a:a	(Lcom/google/android/exoplayer2/a/d;)V
    //   31: return
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   37: invokevirtual 426	com/google/android/exoplayer2/a/d:a	()V
    //   40: aload_0
    //   41: getfield 41	com/google/android/exoplayer2/audio/g:j	Lcom/google/android/exoplayer2/audio/d$a;
    //   44: aload_0
    //   45: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   48: invokevirtual 429	com/google/android/exoplayer2/audio/d$a:a	(Lcom/google/android/exoplayer2/a/d;)V
    //   51: aload_1
    //   52: athrow
    //   53: astore_1
    //   54: aload_0
    //   55: invokespecial 425	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:p	()V
    //   58: aload_0
    //   59: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   62: invokevirtual 426	com/google/android/exoplayer2/a/d:a	()V
    //   65: aload_0
    //   66: getfield 41	com/google/android/exoplayer2/audio/g:j	Lcom/google/android/exoplayer2/audio/d$a;
    //   69: aload_0
    //   70: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   73: invokevirtual 429	com/google/android/exoplayer2/audio/d$a:a	(Lcom/google/android/exoplayer2/a/d;)V
    //   76: aload_1
    //   77: athrow
    //   78: astore_1
    //   79: aload_0
    //   80: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   83: invokevirtual 426	com/google/android/exoplayer2/a/d:a	()V
    //   86: aload_0
    //   87: getfield 41	com/google/android/exoplayer2/audio/g:j	Lcom/google/android/exoplayer2/audio/d$a;
    //   90: aload_0
    //   91: getfield 361	com/google/android/exoplayer2/audio/g:i	Lcom/google/android/exoplayer2/a/d;
    //   94: invokevirtual 429	com/google/android/exoplayer2/audio/d$a:a	(Lcom/google/android/exoplayer2/a/d;)V
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	g
    //   32	20	1	localObject1	Object
    //   53	24	1	localObject2	Object
    //   78	20	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	13	32	finally
    //   0	9	53	finally
    //   54	58	78	finally
  }
  
  public final boolean q()
  {
    return (this.k.e()) || (super.q());
  }
  
  public final boolean r()
  {
    return (super.r()) && (this.k.d());
  }
  
  public final long v()
  {
    long l1 = this.k.a(r());
    if (l1 != Long.MIN_VALUE) {
      if (!this.t) {
        break label44;
      }
    }
    for (;;)
    {
      this.s = l1;
      this.t = false;
      return this.s;
      label44:
      l1 = Math.max(this.s, l1);
    }
  }
  
  public final n w()
  {
    return this.k.f();
  }
  
  protected final void x()
    throws ExoPlaybackException
  {
    try
    {
      this.k.c();
      return;
    }
    catch (AudioSink.WriteException localWriteException)
    {
      throw ExoPlaybackException.a(localWriteException, this.b);
    }
  }
  
  private final class a
    implements AudioSink.a
  {
    private a() {}
    
    public final void a()
    {
      g.t();
      g.b(g.this);
    }
    
    public final void a(int paramInt)
    {
      d.a localA = g.a(g.this);
      if (localA.b != null) {
        localA.a.post(new d.a.6(localA, paramInt));
      }
      g.s();
    }
    
    public final void a(int paramInt, long paramLong1, long paramLong2)
    {
      d.a localA = g.a(g.this);
      if (localA.b != null) {
        localA.a.post(new d.a.4(localA, paramInt, paramLong1, paramLong2));
      }
      g.u();
    }
  }
}
