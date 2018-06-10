package com.google.android.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecInfo.VideoCapabilities;
import com.google.android.exoplayer2.c.w;

@TargetApi(16)
public final class a
{
  public final String a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  public final String e;
  public final MediaCodecInfo.CodecCapabilities f;
  
  a(String paramString1, String paramString2, MediaCodecInfo.CodecCapabilities paramCodecCapabilities, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = ((String)com.google.android.exoplayer2.c.a.a(paramString1));
    this.e = paramString2;
    this.f = paramCodecCapabilities;
    if ((!paramBoolean1) && (paramCodecCapabilities != null)) {
      if ((w.a >= 19) && (paramCodecCapabilities.isFeatureSupported("adaptive-playback")))
      {
        i = 1;
        if (i == 0) {
          break label167;
        }
        paramBoolean1 = true;
        label65:
        this.b = paramBoolean1;
        if (paramCodecCapabilities == null) {
          break label179;
        }
        if ((w.a < 21) || (!paramCodecCapabilities.isFeatureSupported("tunneled-playback"))) {
          break label173;
        }
        i = 1;
        label95:
        if (i == 0) {
          break label179;
        }
        paramBoolean1 = true;
        label103:
        this.c = paramBoolean1;
        if (!paramBoolean2)
        {
          paramBoolean1 = bool;
          if (paramCodecCapabilities == null) {
            break label154;
          }
          if ((w.a < 21) || (!paramCodecCapabilities.isFeatureSupported("secure-playback"))) {
            break label185;
          }
        }
      }
    }
    label154:
    label167:
    label173:
    label179:
    label185:
    for (int i = 1;; i = 0)
    {
      paramBoolean1 = bool;
      if (i != 0) {
        paramBoolean1 = true;
      }
      this.d = paramBoolean1;
      return;
      i = 0;
      break;
      paramBoolean1 = false;
      break label65;
      i = 0;
      break label95;
      paramBoolean1 = false;
      break label103;
    }
  }
  
  public static a a(String paramString1, String paramString2, MediaCodecInfo.CodecCapabilities paramCodecCapabilities, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new a(paramString1, paramString2, paramCodecCapabilities, paramBoolean1, paramBoolean2);
  }
  
  @TargetApi(21)
  private static boolean a(MediaCodecInfo.VideoCapabilities paramVideoCapabilities, int paramInt1, int paramInt2, double paramDouble)
  {
    if ((paramDouble == -1.0D) || (paramDouble <= 0.0D)) {
      return paramVideoCapabilities.isSizeSupported(paramInt1, paramInt2);
    }
    return paramVideoCapabilities.areSizeAndRateSupported(paramInt1, paramInt2, paramDouble);
  }
  
  public final void a(String paramString)
  {
    new StringBuilder("NoSupport [").append(paramString).append("] [").append(this.a).append(", ").append(this.e).append("] [").append(w.e).append("]");
  }
  
  @TargetApi(21)
  public final boolean a(int paramInt1, int paramInt2, double paramDouble)
  {
    if (this.f == null)
    {
      a("sizeAndRate.caps");
      return false;
    }
    Object localObject = this.f.getVideoCapabilities();
    if (localObject == null)
    {
      a("sizeAndRate.vCaps");
      return false;
    }
    if (!a((MediaCodecInfo.VideoCapabilities)localObject, paramInt1, paramInt2, paramDouble))
    {
      if ((paramInt1 >= paramInt2) || (!a((MediaCodecInfo.VideoCapabilities)localObject, paramInt2, paramInt1, paramDouble)))
      {
        a("sizeAndRate.support, " + paramInt1 + "x" + paramInt2 + "x" + paramDouble);
        return false;
      }
      localObject = "sizeAndRate.rotated, " + paramInt1 + "x" + paramInt2 + "x" + paramDouble;
      new StringBuilder("AssumedSupport [").append((String)localObject).append("] [").append(this.a).append(", ").append(this.e).append("] [").append(w.e).append("]");
    }
    return true;
  }
  
  public final MediaCodecInfo.CodecProfileLevel[] a()
  {
    if ((this.f == null) || (this.f.profileLevels == null)) {
      return new MediaCodecInfo.CodecProfileLevel[0];
    }
    return this.f.profileLevels;
  }
}
