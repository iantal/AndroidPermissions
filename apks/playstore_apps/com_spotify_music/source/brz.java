import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodecInfo.AudioCapabilities;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioProcessor.UnhandledFormatException;
import com.google.android.exoplayer2.audio.AudioTrack.ConfigurationException;
import com.google.android.exoplayer2.audio.AudioTrack.InitializationException;
import com.google.android.exoplayer2.audio.AudioTrack.WriteException;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;

@TargetApi(16)
public final class brz
  extends MediaCodecRenderer
  implements cev
{
  private final brs k;
  private final com.google.android.exoplayer2.audio.AudioTrack l = new com.google.android.exoplayer2.audio.AudioTrack(paramBrq, paramVarArgs, new bsa(this, (byte)0));
  private boolean m;
  private boolean n;
  private MediaFormat o;
  private int p;
  private int q;
  private long r;
  private boolean s;
  
  public brz(bxs paramBxs, bsu<bta> paramBsu, Handler paramHandler, brr paramBrr, brq paramBrq, AudioProcessor... paramVarArgs)
  {
    super(1, paramBxs, paramBsu, true);
    this.k = new brs(paramHandler, paramBrr);
  }
  
  private boolean a(String paramString)
  {
    Object localObject = this.l;
    if (((com.google.android.exoplayer2.audio.AudioTrack)localObject).a != null)
    {
      localObject = ((com.google.android.exoplayer2.audio.AudioTrack)localObject).a;
      int i = com.google.android.exoplayer2.audio.AudioTrack.a(paramString);
      if (Arrays.binarySearch(((brq)localObject).a, i) >= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  protected static void s() {}
  
  protected static void t() {}
  
  protected static void u() {}
  
  protected final int a(bxs paramBxs, bqu paramBqu)
  {
    Object localObject = paramBqu.f;
    if (!cew.a((String)localObject)) {
      return 0;
    }
    int j;
    if (cfk.a >= 21) {
      j = 32;
    } else {
      j = 0;
    }
    boolean bool = a((String)localObject);
    int i1 = 4;
    if ((bool) && (paramBxs.a() != null)) {
      return 0x8 | j | 0x4;
    }
    paramBxs = paramBxs.a((String)localObject, false);
    int i2 = 1;
    if (paramBxs == null) {
      return 1;
    }
    int i = i2;
    if (cfk.a >= 21)
    {
      if (paramBqu.s != -1)
      {
        i = paramBqu.s;
        if (paramBxs.f == null) {
          paramBxs.a("sampleRate.caps");
        }
        for (;;)
        {
          i = 0;
          break label192;
          localObject = paramBxs.f.getAudioCapabilities();
          if (localObject == null)
          {
            paramBxs.a("sampleRate.aCaps");
          }
          else
          {
            if (((MediaCodecInfo.AudioCapabilities)localObject).isSampleRateSupported(i)) {
              break;
            }
            localObject = new StringBuilder("sampleRate.support, ");
            ((StringBuilder)localObject).append(i);
            paramBxs.a(((StringBuilder)localObject).toString());
          }
        }
        i = 1;
        label192:
        if (i == 0) {}
      }
      else
      {
        i = i2;
        if (paramBqu.r == -1) {
          break label586;
        }
        int i4 = paramBqu.r;
        if (paramBxs.f == null) {
          paramBxs.a("channelCount.caps");
        }
        for (;;)
        {
          i = 0;
          break label574;
          localObject = paramBxs.f.getAudioCapabilities();
          if (localObject == null)
          {
            paramBxs.a("channelCount.aCaps");
          }
          else
          {
            paramBqu = paramBxs.a;
            String str = paramBxs.e;
            int i3 = ((MediaCodecInfo.AudioCapabilities)localObject).getMaxInputChannelCount();
            i = i3;
            if (i3 <= 1) {
              if ((cfk.a >= 26) && (i3 > 0))
              {
                i = i3;
              }
              else
              {
                i = i3;
                if (!"audio/mpeg".equals(str))
                {
                  i = i3;
                  if (!"audio/3gpp".equals(str))
                  {
                    i = i3;
                    if (!"audio/amr-wb".equals(str))
                    {
                      i = i3;
                      if (!"audio/mp4a-latm".equals(str))
                      {
                        i = i3;
                        if (!"audio/vorbis".equals(str))
                        {
                          i = i3;
                          if (!"audio/opus".equals(str))
                          {
                            i = i3;
                            if (!"audio/raw".equals(str))
                            {
                              i = i3;
                              if (!"audio/flac".equals(str))
                              {
                                i = i3;
                                if (!"audio/g711-alaw".equals(str))
                                {
                                  i = i3;
                                  if (!"audio/g711-mlaw".equals(str)) {
                                    if ("audio/gsm".equals(str))
                                    {
                                      i = i3;
                                    }
                                    else
                                    {
                                      if ("audio/ac3".equals(str)) {
                                        i = 6;
                                      } else if ("audio/eac3".equals(str)) {
                                        i = 16;
                                      } else {
                                        i = 30;
                                      }
                                      localObject = new StringBuilder("AssumedMaxChannelAdjustment: ");
                                      ((StringBuilder)localObject).append(paramBqu);
                                      ((StringBuilder)localObject).append(", [");
                                      ((StringBuilder)localObject).append(i3);
                                      ((StringBuilder)localObject).append(" to ");
                                      ((StringBuilder)localObject).append(i);
                                      ((StringBuilder)localObject).append("]");
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            if (i >= i4) {
              break;
            }
            paramBqu = new StringBuilder("channelCount.support, ");
            paramBqu.append(i4);
            paramBxs.a(paramBqu.toString());
          }
        }
        i = 1;
        label574:
        if (i != 0)
        {
          i = i2;
          break label586;
        }
      }
      i = 0;
    }
    label586:
    if (i != 0) {
      i = i1;
    } else {
      i = 3;
    }
    return 0x8 | j | i;
  }
  
  public final bqz a(bqz paramBqz)
  {
    return this.l.a(paramBqz);
  }
  
  protected final bxr a(bxs paramBxs, bqu paramBqu, boolean paramBoolean)
  {
    if (a(paramBqu.f))
    {
      bxr localBxr = paramBxs.a();
      if (localBxr != null)
      {
        this.m = true;
        return localBxr;
      }
    }
    this.m = false;
    return super.a(paramBxs, paramBqu, paramBoolean);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      super.a(paramInt, paramObject);
      return;
    case 3: 
      paramObject = (bro)paramObject;
      localAudioTrack = this.l;
      if (!localAudioTrack.m.equals(paramObject))
      {
        localAudioTrack.m = paramObject;
        localAudioTrack.f();
        localAudioTrack.E = 0;
      }
      return;
    }
    com.google.android.exoplayer2.audio.AudioTrack localAudioTrack = this.l;
    float f = ((Float)paramObject).floatValue();
    if (localAudioTrack.A != f)
    {
      localAudioTrack.A = f;
      localAudioTrack.e();
    }
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
  {
    super.a(paramLong, paramBoolean);
    this.l.f();
    this.r = paramLong;
    this.s = true;
  }
  
  protected final void a(MediaCodec paramMediaCodec, MediaFormat paramMediaFormat)
  {
    paramMediaCodec = this.o;
    boolean bool1 = false;
    if (paramMediaCodec != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      paramMediaCodec = this.o.getString("mime");
    } else {
      paramMediaCodec = "audio/raw";
    }
    if (i != 0) {
      paramMediaFormat = this.o;
    }
    int i2 = paramMediaFormat.getInteger("channel-count");
    int i6 = paramMediaFormat.getInteger("sample-rate");
    Object localObject;
    if ((this.n) && (i2 == 6) && (this.q < 6))
    {
      localObject = new int[this.q];
      i = 0;
      for (;;)
      {
        paramMediaFormat = (MediaFormat)localObject;
        if (i >= this.q) {
          break;
        }
        localObject[i] = i;
        i += 1;
      }
    }
    paramMediaFormat = null;
    int j;
    int i3;
    int i1;
    try
    {
      localObject = this.l;
      j = this.p;
      bool2 = "audio/raw".equals(paramMediaCodec) ^ true;
      if (!bool2) {
        break label716;
      }
      i = com.google.android.exoplayer2.audio.AudioTrack.a(paramMediaCodec);
      if (bool2) {
        break label741;
      }
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).t = cfk.b(j, i2);
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).b.b = paramMediaFormat;
      paramMediaCodec = ((com.google.android.exoplayer2.audio.AudioTrack)localObject).c;
      i3 = paramMediaCodec.length;
      j = i2;
      i2 = 0;
      i1 = i;
      i = i2;
      label208:
      if (i2 < i3)
      {
        paramMediaFormat = paramMediaCodec[i2];
        try
        {
          int i7 = paramMediaFormat.a(i6, j, i1);
          i |= i7;
          if (!paramMediaFormat.a()) {
            break label722;
          }
          j = paramMediaFormat.b();
          i1 = paramMediaFormat.c();
        }
        catch (AudioProcessor.UnhandledFormatException paramMediaCodec)
        {
          throw new AudioTrack.ConfigurationException(paramMediaCodec);
        }
      }
      if (i == 0) {
        break label731;
      }
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).a();
    }
    catch (AudioTrack.ConfigurationException paramMediaCodec)
    {
      boolean bool2;
      throw ExoPlaybackException.a(paramMediaCodec, this.b);
    }
    break label676;
    int i = bqf.a;
    label299:
    int i5;
    label369:
    int i4;
    if ((cfk.a <= 23) && ("foster".equals(cfk.b)) && ("NVIDIA".equals(cfk.c)))
    {
      j = i5;
      if (i2 != 3)
      {
        j = i5;
        if (i2 != 5)
        {
          if (i2 != 7) {
            break label852;
          }
          j = bqf.a;
        }
      }
      if ((cfk.a > 25) || (!"fugu".equals(cfk.b)) || (!bool2) || (i2 != 1)) {
        break label858;
      }
      i = i4;
      label406:
      if ((i3 == 0) && (((com.google.android.exoplayer2.audio.AudioTrack)localObject).g()) && (((com.google.android.exoplayer2.audio.AudioTrack)localObject).k == i1) && (((com.google.android.exoplayer2.audio.AudioTrack)localObject).i == i6) && (((com.google.android.exoplayer2.audio.AudioTrack)localObject).j == i)) {
        return;
      }
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).f();
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).k = i1;
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).n = bool2;
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).i = i6;
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).j = i;
      if (!bool2) {
        break label864;
      }
      label488:
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).l = i1;
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).w = cfk.b(2, i2);
      if (bool2)
      {
        if (((com.google.android.exoplayer2.audio.AudioTrack)localObject).l == 5) {
          break label877;
        }
        if (((com.google.android.exoplayer2.audio.AudioTrack)localObject).l != 6) {
          break label870;
        }
        break label877;
      }
      i1 = android.media.AudioTrack.getMinBufferSize(i6, i, ((com.google.android.exoplayer2.audio.AudioTrack)localObject).l);
      if (i1 != -2) {
        bool1 = true;
      }
      ceo.b(bool1);
      i = i1 << 2;
      j = (int)((com.google.android.exoplayer2.audio.AudioTrack)localObject).c(250000L) * ((com.google.android.exoplayer2.audio.AudioTrack)localObject).w;
      i1 = (int)Math.max(i1, ((com.google.android.exoplayer2.audio.AudioTrack)localObject).c(750000L) * ((com.google.android.exoplayer2.audio.AudioTrack)localObject).w);
      if (i >= j) {
        break label884;
      }
      i = j;
    }
    for (;;)
    {
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).o = i;
      long l1;
      if (bool2) {
        l1 = -9223372036854775807L;
      } else {
        l1 = ((com.google.android.exoplayer2.audio.AudioTrack)localObject).b(((com.google.android.exoplayer2.audio.AudioTrack)localObject).o / ((com.google.android.exoplayer2.audio.AudioTrack)localObject).w);
      }
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).p = l1;
      ((com.google.android.exoplayer2.audio.AudioTrack)localObject).a(((com.google.android.exoplayer2.audio.AudioTrack)localObject).r);
      return;
      label676:
      paramMediaCodec = new StringBuilder("Unsupported channel count: ");
      paramMediaCodec.append(i2);
      throw new AudioTrack.ConfigurationException(paramMediaCodec.toString());
      label716:
      i = j;
      break;
      label722:
      i2 += 1;
      break label208;
      label731:
      i3 = i;
      i2 = j;
      break label747;
      label741:
      i3 = 0;
      i1 = i;
      label747:
      i4 = 12;
      i5 = 252;
      switch (i2)
      {
      case 8: 
      default: 
        break;
      case 7: 
        i = 1276;
        break;
      case 6: 
        i = 252;
        break;
      case 5: 
        i = 220;
        break;
      case 4: 
        i = 204;
        break;
      case 3: 
        i = 28;
        break;
      case 2: 
        i = 12;
        break;
      case 1: 
        i = 4;
        break label299;
        label852:
        j = i;
        break label369;
        label858:
        i = j;
        break label406;
        label864:
        i1 = 2;
        break label488;
        label870:
        i = 49152;
        continue;
        label877:
        i = 20480;
        continue;
        label884:
        if (i > i1) {
          i = i1;
        }
        break;
      }
    }
  }
  
  protected final void a(bxr paramBxr, MediaCodec paramMediaCodec, bqu paramBqu, MediaCrypto paramMediaCrypto)
  {
    paramBxr = paramBxr.a;
    boolean bool;
    if ((cfk.a < 24) && ("OMX.SEC.aac.dec".equals(paramBxr)) && ("samsung".equals(cfk.c)) && ((cfk.b.startsWith("zeroflte")) || (cfk.b.startsWith("herolte")) || (cfk.b.startsWith("heroqlte")))) {
      bool = true;
    } else {
      bool = false;
    }
    this.n = bool;
    if (this.m)
    {
      this.o = paramBqu.b();
      this.o.setString("mime", "audio/raw");
      paramMediaCodec.configure(this.o, null, paramMediaCrypto, 0);
      this.o.setString("mime", paramBqu.f);
      return;
    }
    paramMediaCodec.configure(paramBqu.b(), null, paramMediaCrypto, 0);
    this.o = null;
  }
  
  protected final void a(String paramString, long paramLong1, long paramLong2)
  {
    paramString = this.k;
    if (paramString.b != null) {
      paramString.a.post(new brs.2());
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    brs localBrs = this.k;
    if (localBrs.b != null) {
      localBrs.a.post(new brs.1());
    }
    int i = this.a.b;
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong3, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 208	brz:m	Z
    //   4: ifeq +20 -> 24
    //   7: iload 8
    //   9: iconst_2
    //   10: iand
    //   11: ifeq +13 -> 24
    //   14: aload 5
    //   16: iload 7
    //   18: iconst_0
    //   19: invokevirtual 444	android/media/MediaCodec:releaseOutputBuffer	(IZ)V
    //   22: iconst_1
    //   23: ireturn
    //   24: iload 11
    //   26: ifeq +52 -> 78
    //   29: aload 5
    //   31: iload 7
    //   33: iconst_0
    //   34: invokevirtual 444	android/media/MediaCodec:releaseOutputBuffer	(IZ)V
    //   37: aload_0
    //   38: getfield 447	brz:j	Lbsi;
    //   41: astore 5
    //   43: aload 5
    //   45: aload 5
    //   47: getfield 451	bsi:e	I
    //   50: iconst_1
    //   51: iadd
    //   52: putfield 451	bsi:e	I
    //   55: aload_0
    //   56: getfield 41	brz:l	Lcom/google/android/exoplayer2/audio/AudioTrack;
    //   59: astore 5
    //   61: aload 5
    //   63: getfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   66: iconst_1
    //   67: if_icmpne +9 -> 76
    //   70: aload 5
    //   72: iconst_2
    //   73: putfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   76: iconst_1
    //   77: ireturn
    //   78: aload_0
    //   79: getfield 41	brz:l	Lcom/google/android/exoplayer2/audio/AudioTrack;
    //   82: astore 12
    //   84: aload 12
    //   86: getfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   89: ifnull +779 -> 868
    //   92: aload 6
    //   94: aload 12
    //   96: getfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   99: if_acmpne +763 -> 862
    //   102: goto +766 -> 868
    //   105: iload 11
    //   107: invokestatic 459	ceo:a	(Z)V
    //   110: aload 12
    //   112: invokevirtual 318	com/google/android/exoplayer2/audio/AudioTrack:g	()Z
    //   115: ifne +102 -> 217
    //   118: aload 12
    //   120: getfield 462	com/google/android/exoplayer2/audio/AudioTrack:e	Landroid/os/ConditionVariable;
    //   123: invokevirtual 467	android/os/ConditionVariable:block	()V
    //   126: aload 12
    //   128: aload 12
    //   130: invokevirtual 470	com/google/android/exoplayer2/audio/AudioTrack:l	()Landroid/media/AudioTrack;
    //   133: putfield 474	com/google/android/exoplayer2/audio/AudioTrack:h	Landroid/media/AudioTrack;
    //   136: aload 12
    //   138: getfield 474	com/google/android/exoplayer2/audio/AudioTrack:h	Landroid/media/AudioTrack;
    //   141: invokevirtual 477	android/media/AudioTrack:getAudioSessionId	()I
    //   144: istore 8
    //   146: aload 12
    //   148: getfield 224	com/google/android/exoplayer2/audio/AudioTrack:E	I
    //   151: iload 8
    //   153: if_icmpeq +22 -> 175
    //   156: aload 12
    //   158: iload 8
    //   160: putfield 224	com/google/android/exoplayer2/audio/AudioTrack:E	I
    //   163: aload 12
    //   165: getfield 481	com/google/android/exoplayer2/audio/AudioTrack:d	Lbrv;
    //   168: iload 8
    //   170: invokeinterface 486 2 0
    //   175: aload 12
    //   177: getfield 489	com/google/android/exoplayer2/audio/AudioTrack:f	Lbrt;
    //   180: aload 12
    //   182: getfield 474	com/google/android/exoplayer2/audio/AudioTrack:h	Landroid/media/AudioTrack;
    //   185: aload 12
    //   187: invokevirtual 491	com/google/android/exoplayer2/audio/AudioTrack:k	()Z
    //   190: invokevirtual 496	brt:a	(Landroid/media/AudioTrack;Z)V
    //   193: aload 12
    //   195: invokevirtual 236	com/google/android/exoplayer2/audio/AudioTrack:e	()V
    //   198: aload 12
    //   200: iconst_0
    //   201: putfield 498	com/google/android/exoplayer2/audio/AudioTrack:F	Z
    //   204: aload 12
    //   206: getfield 501	com/google/android/exoplayer2/audio/AudioTrack:D	Z
    //   209: ifeq +8 -> 217
    //   212: aload 12
    //   214: invokevirtual 503	com/google/android/exoplayer2/audio/AudioTrack:b	()V
    //   217: aload 12
    //   219: invokevirtual 491	com/google/android/exoplayer2/audio/AudioTrack:k	()Z
    //   222: ifeq +49 -> 271
    //   225: aload 12
    //   227: getfield 474	com/google/android/exoplayer2/audio/AudioTrack:h	Landroid/media/AudioTrack;
    //   230: invokevirtual 506	android/media/AudioTrack:getPlayState	()I
    //   233: iconst_2
    //   234: if_icmpne +12 -> 246
    //   237: aload 12
    //   239: iconst_0
    //   240: putfield 498	com/google/android/exoplayer2/audio/AudioTrack:F	Z
    //   243: goto +637 -> 880
    //   246: aload 12
    //   248: getfield 474	com/google/android/exoplayer2/audio/AudioTrack:h	Landroid/media/AudioTrack;
    //   251: invokevirtual 506	android/media/AudioTrack:getPlayState	()I
    //   254: iconst_1
    //   255: if_icmpne +16 -> 271
    //   258: aload 12
    //   260: getfield 489	com/google/android/exoplayer2/audio/AudioTrack:f	Lbrt;
    //   263: invokevirtual 509	brt:b	()J
    //   266: lconst_0
    //   267: lcmp
    //   268: ifne +612 -> 880
    //   271: aload 12
    //   273: getfield 498	com/google/android/exoplayer2/audio/AudioTrack:F	Z
    //   276: istore 11
    //   278: aload 12
    //   280: aload 12
    //   282: invokevirtual 511	com/google/android/exoplayer2/audio/AudioTrack:d	()Z
    //   285: putfield 498	com/google/android/exoplayer2/audio/AudioTrack:F	Z
    //   288: iload 11
    //   290: ifeq +50 -> 340
    //   293: aload 12
    //   295: getfield 498	com/google/android/exoplayer2/audio/AudioTrack:F	Z
    //   298: ifne +42 -> 340
    //   301: aload 12
    //   303: getfield 474	com/google/android/exoplayer2/audio/AudioTrack:h	Landroid/media/AudioTrack;
    //   306: invokevirtual 506	android/media/AudioTrack:getPlayState	()I
    //   309: iconst_1
    //   310: if_icmpeq +30 -> 340
    //   313: invokestatic 516	android/os/SystemClock:elapsedRealtime	()J
    //   316: pop2
    //   317: aload 12
    //   319: getfield 481	com/google/android/exoplayer2/audio/AudioTrack:d	Lbrv;
    //   322: astore 13
    //   324: aload 12
    //   326: getfield 364	com/google/android/exoplayer2/audio/AudioTrack:p	J
    //   329: invokestatic 518	bqf:a	(J)J
    //   332: pop2
    //   333: aload 13
    //   335: invokeinterface 519 1 0
    //   340: aload 12
    //   342: getfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   345: ifnonnull +419 -> 764
    //   348: aload 6
    //   350: invokevirtual 524	java/nio/ByteBuffer:hasRemaining	()Z
    //   353: ifne +6 -> 359
    //   356: goto +518 -> 874
    //   359: aload 12
    //   361: getfield 327	com/google/android/exoplayer2/audio/AudioTrack:n	Z
    //   364: ifeq +113 -> 477
    //   367: aload 12
    //   369: getfield 527	com/google/android/exoplayer2/audio/AudioTrack:x	I
    //   372: ifne +105 -> 477
    //   375: aload 12
    //   377: getfield 329	com/google/android/exoplayer2/audio/AudioTrack:l	I
    //   380: istore 8
    //   382: iload 8
    //   384: bipush 7
    //   386: if_icmpeq +77 -> 463
    //   389: iload 8
    //   391: bipush 8
    //   393: if_icmpne +6 -> 399
    //   396: goto +67 -> 463
    //   399: iload 8
    //   401: iconst_5
    //   402: if_icmpne +11 -> 413
    //   405: invokestatic 531	brm:a	()I
    //   408: istore 8
    //   410: goto +60 -> 470
    //   413: iload 8
    //   415: bipush 6
    //   417: if_icmpne +13 -> 430
    //   420: aload 6
    //   422: invokestatic 534	brm:a	(Ljava/nio/ByteBuffer;)I
    //   425: istore 8
    //   427: goto +43 -> 470
    //   430: new 130	java/lang/StringBuilder
    //   433: dup
    //   434: ldc_w 536
    //   437: invokespecial 134	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   440: astore 5
    //   442: aload 5
    //   444: iload 8
    //   446: invokevirtual 138	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   449: pop
    //   450: new 538	java/lang/IllegalStateException
    //   453: dup
    //   454: aload 5
    //   456: invokevirtual 142	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   459: invokespecial 539	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   462: athrow
    //   463: aload 6
    //   465: invokestatic 542	bry:a	(Ljava/nio/ByteBuffer;)I
    //   468: istore 8
    //   470: aload 12
    //   472: iload 8
    //   474: putfield 527	com/google/android/exoplayer2/audio/AudioTrack:x	I
    //   477: aload 12
    //   479: getfield 544	com/google/android/exoplayer2/audio/AudioTrack:q	Lbqz;
    //   482: ifnull +60 -> 542
    //   485: aload 12
    //   487: invokevirtual 546	com/google/android/exoplayer2/audio/AudioTrack:c	()Z
    //   490: ifeq +390 -> 880
    //   493: aload 12
    //   495: getfield 549	com/google/android/exoplayer2/audio/AudioTrack:g	Ljava/util/LinkedList;
    //   498: new 551	brw
    //   501: dup
    //   502: aload 12
    //   504: getfield 544	com/google/android/exoplayer2/audio/AudioTrack:q	Lbqz;
    //   507: lconst_0
    //   508: lload 9
    //   510: invokestatic 356	java/lang/Math:max	(JJ)J
    //   513: aload 12
    //   515: aload 12
    //   517: invokevirtual 553	com/google/android/exoplayer2/audio/AudioTrack:i	()J
    //   520: invokevirtual 362	com/google/android/exoplayer2/audio/AudioTrack:b	(J)J
    //   523: iconst_0
    //   524: invokespecial 556	brw:<init>	(Lbqz;JJB)V
    //   527: invokevirtual 561	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   530: pop
    //   531: aload 12
    //   533: aconst_null
    //   534: putfield 544	com/google/android/exoplayer2/audio/AudioTrack:q	Lbqz;
    //   537: aload 12
    //   539: invokevirtual 302	com/google/android/exoplayer2/audio/AudioTrack:a	()V
    //   542: aload 12
    //   544: getfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   547: ifne +23 -> 570
    //   550: aload 12
    //   552: lconst_0
    //   553: lload 9
    //   555: invokestatic 356	java/lang/Math:max	(JJ)J
    //   558: putfield 564	com/google/android/exoplayer2/audio/AudioTrack:z	J
    //   561: aload 12
    //   563: iconst_1
    //   564: putfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   567: goto +145 -> 712
    //   570: aload 12
    //   572: getfield 564	com/google/android/exoplayer2/audio/AudioTrack:z	J
    //   575: aload 12
    //   577: aload 12
    //   579: invokevirtual 566	com/google/android/exoplayer2/audio/AudioTrack:h	()J
    //   582: invokevirtual 362	com/google/android/exoplayer2/audio/AudioTrack:b	(J)J
    //   585: ladd
    //   586: lstore_1
    //   587: aload 12
    //   589: getfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   592: iconst_1
    //   593: if_icmpne +79 -> 672
    //   596: lload_1
    //   597: lload 9
    //   599: lsub
    //   600: invokestatic 569	java/lang/Math:abs	(J)J
    //   603: ldc2_w 570
    //   606: lcmp
    //   607: ifle +65 -> 672
    //   610: new 130	java/lang/StringBuilder
    //   613: dup
    //   614: ldc_w 573
    //   617: invokespecial 134	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   620: astore 13
    //   622: aload 13
    //   624: lload_1
    //   625: invokevirtual 576	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   628: pop
    //   629: aload 13
    //   631: ldc_w 578
    //   634: invokevirtual 194	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   637: pop
    //   638: aload 13
    //   640: lload 9
    //   642: invokevirtual 576	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   645: pop
    //   646: aload 13
    //   648: ldc -56
    //   650: invokevirtual 194	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   653: pop
    //   654: ldc_w 580
    //   657: aload 13
    //   659: invokevirtual 142	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   662: invokestatic 585	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   665: pop
    //   666: aload 12
    //   668: iconst_2
    //   669: putfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   672: aload 12
    //   674: getfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   677: iconst_2
    //   678: if_icmpne +34 -> 712
    //   681: aload 12
    //   683: aload 12
    //   685: getfield 564	com/google/android/exoplayer2/audio/AudioTrack:z	J
    //   688: lload 9
    //   690: lload_1
    //   691: lsub
    //   692: ladd
    //   693: putfield 564	com/google/android/exoplayer2/audio/AudioTrack:z	J
    //   696: aload 12
    //   698: iconst_1
    //   699: putfield 454	com/google/android/exoplayer2/audio/AudioTrack:y	I
    //   702: aload 12
    //   704: getfield 481	com/google/android/exoplayer2/audio/AudioTrack:d	Lbrv;
    //   707: invokeinterface 586 1 0
    //   712: aload 12
    //   714: getfield 327	com/google/android/exoplayer2/audio/AudioTrack:n	Z
    //   717: ifeq +23 -> 740
    //   720: aload 12
    //   722: aload 12
    //   724: getfield 589	com/google/android/exoplayer2/audio/AudioTrack:v	J
    //   727: aload 12
    //   729: getfield 527	com/google/android/exoplayer2/audio/AudioTrack:x	I
    //   732: i2l
    //   733: ladd
    //   734: putfield 589	com/google/android/exoplayer2/audio/AudioTrack:v	J
    //   737: goto +20 -> 757
    //   740: aload 12
    //   742: aload 12
    //   744: getfield 591	com/google/android/exoplayer2/audio/AudioTrack:u	J
    //   747: aload 6
    //   749: invokevirtual 594	java/nio/ByteBuffer:remaining	()I
    //   752: i2l
    //   753: ladd
    //   754: putfield 591	com/google/android/exoplayer2/audio/AudioTrack:u	J
    //   757: aload 12
    //   759: aload 6
    //   761: putfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   764: aload 12
    //   766: getfield 327	com/google/android/exoplayer2/audio/AudioTrack:n	Z
    //   769: ifeq +19 -> 788
    //   772: aload 12
    //   774: aload 12
    //   776: getfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   779: lload 9
    //   781: invokevirtual 597	com/google/android/exoplayer2/audio/AudioTrack:a	(Ljava/nio/ByteBuffer;J)Z
    //   784: pop
    //   785: goto +10 -> 795
    //   788: aload 12
    //   790: lload 9
    //   792: invokevirtual 600	com/google/android/exoplayer2/audio/AudioTrack:a	(J)V
    //   795: aload 12
    //   797: getfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   800: invokevirtual 524	java/nio/ByteBuffer:hasRemaining	()Z
    //   803: ifne +77 -> 880
    //   806: aload 12
    //   808: aconst_null
    //   809: putfield 458	com/google/android/exoplayer2/audio/AudioTrack:B	Ljava/nio/ByteBuffer;
    //   812: goto +62 -> 874
    //   815: iload 8
    //   817: ifeq +31 -> 848
    //   820: aload 5
    //   822: iload 7
    //   824: iconst_0
    //   825: invokevirtual 444	android/media/MediaCodec:releaseOutputBuffer	(IZ)V
    //   828: aload_0
    //   829: getfield 447	brz:j	Lbsi;
    //   832: astore 5
    //   834: aload 5
    //   836: aload 5
    //   838: getfield 602	bsi:d	I
    //   841: iconst_1
    //   842: iadd
    //   843: putfield 602	bsi:d	I
    //   846: iconst_1
    //   847: ireturn
    //   848: iconst_0
    //   849: ireturn
    //   850: astore 5
    //   852: aload 5
    //   854: aload_0
    //   855: getfield 374	bqe:b	I
    //   858: invokestatic 379	com/google/android/exoplayer2/ExoPlaybackException:a	(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    //   861: athrow
    //   862: iconst_0
    //   863: istore 11
    //   865: goto -760 -> 105
    //   868: iconst_1
    //   869: istore 11
    //   871: goto -766 -> 105
    //   874: iconst_1
    //   875: istore 8
    //   877: goto -62 -> 815
    //   880: iconst_0
    //   881: istore 8
    //   883: goto -68 -> 815
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	886	0	this	brz
    //   0	886	1	paramLong1	long
    //   0	886	3	paramLong2	long
    //   0	886	5	paramMediaCodec	MediaCodec
    //   0	886	6	paramByteBuffer	ByteBuffer
    //   0	886	7	paramInt1	int
    //   0	886	8	paramInt2	int
    //   0	886	9	paramLong3	long
    //   0	886	11	paramBoolean	boolean
    //   82	725	12	localAudioTrack	com.google.android.exoplayer2.audio.AudioTrack
    //   322	336	13	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   78	102	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   78	102	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   105	175	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   105	175	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   175	217	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   175	217	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   217	243	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   217	243	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   246	271	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   246	271	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   271	288	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   271	288	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   293	340	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   293	340	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   340	356	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   340	356	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   359	382	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   359	382	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   405	410	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   405	410	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   420	427	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   420	427	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   430	463	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   430	463	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   463	470	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   463	470	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   470	477	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   470	477	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   477	542	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   477	542	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   542	567	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   542	567	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   570	672	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   570	672	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   672	712	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   672	712	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   712	737	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   712	737	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   740	757	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   740	757	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   757	764	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   757	764	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   764	785	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   764	785	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   788	795	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   788	795	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   795	812	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   795	812	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
    //   820	846	850	com/google/android/exoplayer2/audio/AudioTrack$InitializationException
    //   820	846	850	com/google/android/exoplayer2/audio/AudioTrack$WriteException
  }
  
  protected final void b(bqu paramBqu)
  {
    super.b(paramBqu);
    brs localBrs = this.k;
    if (localBrs.b != null) {
      localBrs.a.post(new brs.3());
    }
    int i;
    if ("audio/raw".equals(paramBqu.f)) {
      i = paramBqu.t;
    } else {
      i = 2;
    }
    this.p = i;
    this.q = paramBqu.r;
  }
  
  public final cev c()
  {
    return this;
  }
  
  protected final void n()
  {
    super.n();
    this.l.b();
  }
  
  protected final void o()
  {
    com.google.android.exoplayer2.audio.AudioTrack localAudioTrack = this.l;
    localAudioTrack.D = false;
    if (localAudioTrack.g())
    {
      localAudioTrack.j();
      localAudioTrack.f.a();
    }
    super.o();
  }
  
  /* Error */
  protected final void p()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 41	brz:l	Lcom/google/android/exoplayer2/audio/AudioTrack;
    //   4: astore_3
    //   5: aload_3
    //   6: invokevirtual 221	com/google/android/exoplayer2/audio/AudioTrack:f	()V
    //   9: aload_3
    //   10: getfield 285	com/google/android/exoplayer2/audio/AudioTrack:c	[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    //   13: astore 4
    //   15: aload 4
    //   17: arraylength
    //   18: istore_2
    //   19: iconst_0
    //   20: istore_1
    //   21: iload_1
    //   22: iload_2
    //   23: if_icmpge +19 -> 42
    //   26: aload 4
    //   28: iload_1
    //   29: aaload
    //   30: invokeinterface 619 1 0
    //   35: iload_1
    //   36: iconst_1
    //   37: iadd
    //   38: istore_1
    //   39: goto -18 -> 21
    //   42: aload_3
    //   43: iconst_0
    //   44: putfield 224	com/google/android/exoplayer2/audio/AudioTrack:E	I
    //   47: aload_3
    //   48: iconst_0
    //   49: putfield 501	com/google/android/exoplayer2/audio/AudioTrack:D	Z
    //   52: aload_0
    //   53: invokespecial 621	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:p	()V
    //   56: aload_0
    //   57: getfield 447	brz:j	Lbsi;
    //   60: invokevirtual 622	bsi:a	()V
    //   63: aload_0
    //   64: getfield 48	brz:k	Lbrs;
    //   67: aload_0
    //   68: getfield 447	brz:j	Lbsi;
    //   71: invokevirtual 625	brs:a	(Lbsi;)V
    //   74: return
    //   75: astore_3
    //   76: aload_0
    //   77: getfield 447	brz:j	Lbsi;
    //   80: invokevirtual 622	bsi:a	()V
    //   83: aload_0
    //   84: getfield 48	brz:k	Lbrs;
    //   87: aload_0
    //   88: getfield 447	brz:j	Lbsi;
    //   91: invokevirtual 625	brs:a	(Lbsi;)V
    //   94: aload_3
    //   95: athrow
    //   96: astore_3
    //   97: aload_0
    //   98: invokespecial 621	com/google/android/exoplayer2/mediacodec/MediaCodecRenderer:p	()V
    //   101: aload_0
    //   102: getfield 447	brz:j	Lbsi;
    //   105: invokevirtual 622	bsi:a	()V
    //   108: aload_0
    //   109: getfield 48	brz:k	Lbrs;
    //   112: aload_0
    //   113: getfield 447	brz:j	Lbsi;
    //   116: invokevirtual 625	brs:a	(Lbsi;)V
    //   119: aload_3
    //   120: athrow
    //   121: astore_3
    //   122: aload_0
    //   123: getfield 447	brz:j	Lbsi;
    //   126: invokevirtual 622	bsi:a	()V
    //   129: aload_0
    //   130: getfield 48	brz:k	Lbrs;
    //   133: aload_0
    //   134: getfield 447	brz:j	Lbsi;
    //   137: invokevirtual 625	brs:a	(Lbsi;)V
    //   140: aload_3
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	brz
    //   20	19	1	i	int
    //   18	6	2	j	int
    //   4	44	3	localAudioTrack	com.google.android.exoplayer2.audio.AudioTrack
    //   75	20	3	localObject1	Object
    //   96	24	3	localObject2	Object
    //   121	20	3	localObject3	Object
    //   13	14	4	arrayOfAudioProcessor	AudioProcessor[]
    // Exception table:
    //   from	to	target	type
    //   52	56	75	finally
    //   0	19	96	finally
    //   26	35	96	finally
    //   42	52	96	finally
    //   97	101	121	finally
  }
  
  public final boolean q()
  {
    return (this.l.d()) || (super.q());
  }
  
  public final boolean r()
  {
    if (super.r())
    {
      com.google.android.exoplayer2.audio.AudioTrack localAudioTrack = this.l;
      int i;
      if ((localAudioTrack.g()) && ((!localAudioTrack.C) || (localAudioTrack.d()))) {
        i = 0;
      } else {
        i = 1;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final long v()
  {
    long l1 = this.l.a(r());
    if (l1 != Long.MIN_VALUE)
    {
      if (!this.s) {
        l1 = Math.max(this.r, l1);
      }
      this.r = l1;
      this.s = false;
    }
    return this.r;
  }
  
  public final bqz w()
  {
    return this.l.r;
  }
  
  protected final void x()
  {
    try
    {
      com.google.android.exoplayer2.audio.AudioTrack localAudioTrack = this.l;
      if (!localAudioTrack.C)
      {
        if (!localAudioTrack.g()) {
          return;
        }
        if (localAudioTrack.c())
        {
          localAudioTrack.f.a(localAudioTrack.i());
          localAudioTrack.s = 0;
          localAudioTrack.C = true;
        }
        return;
      }
      return;
    }
    catch (AudioTrack.WriteException localWriteException)
    {
      throw ExoPlaybackException.a(localWriteException, this.b);
    }
  }
}
