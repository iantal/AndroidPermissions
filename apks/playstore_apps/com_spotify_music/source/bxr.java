import android.annotation.TargetApi;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecInfo.VideoCapabilities;

@TargetApi(16)
public final class bxr
{
  public final String a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  public final String e;
  public final MediaCodecInfo.CodecCapabilities f;
  
  public bxr(String paramString1, String paramString2, MediaCodecInfo.CodecCapabilities paramCodecCapabilities, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = ((String)ceo.a(paramString1));
    this.e = paramString2;
    this.f = paramCodecCapabilities;
    boolean bool = false;
    int i;
    if ((!paramBoolean1) && (paramCodecCapabilities != null))
    {
      if ((cfk.a >= 19) && (paramCodecCapabilities.isFeatureSupported("adaptive-playback"))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramBoolean1 = true;
        break label77;
      }
    }
    paramBoolean1 = false;
    label77:
    this.b = paramBoolean1;
    if (paramCodecCapabilities != null)
    {
      if ((cfk.a >= 21) && (paramCodecCapabilities.isFeatureSupported("tunneled-playback"))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramBoolean1 = true;
        break label127;
      }
    }
    paramBoolean1 = false;
    label127:
    this.c = paramBoolean1;
    if (!paramBoolean2)
    {
      paramBoolean1 = bool;
      if (paramCodecCapabilities != null)
      {
        if ((cfk.a >= 21) && (paramCodecCapabilities.isFeatureSupported("secure-playback"))) {
          i = 1;
        } else {
          i = 0;
        }
        paramBoolean1 = bool;
        if (i == 0) {}
      }
    }
    else
    {
      paramBoolean1 = true;
    }
    this.d = paramBoolean1;
  }
  
  public static bxr a(String paramString1, String paramString2, MediaCodecInfo.CodecCapabilities paramCodecCapabilities, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new bxr(paramString1, paramString2, paramCodecCapabilities, paramBoolean1, paramBoolean2);
  }
  
  @TargetApi(21)
  private static boolean a(MediaCodecInfo.VideoCapabilities paramVideoCapabilities, int paramInt1, int paramInt2, double paramDouble)
  {
    if ((paramDouble != -1.0D) && (paramDouble > 0.0D)) {
      return paramVideoCapabilities.areSizeAndRateSupported(paramInt1, paramInt2, paramDouble);
    }
    return paramVideoCapabilities.isSizeSupported(paramInt1, paramInt2);
  }
  
  public final void a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("NoSupport [");
    localStringBuilder.append(paramString);
    localStringBuilder.append("] [");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.e);
    localStringBuilder.append("] [");
    localStringBuilder.append(cfk.e);
    localStringBuilder.append("]");
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
    if (!a((MediaCodecInfo.VideoCapabilities)localObject, paramInt1, paramInt2, paramDouble)) {
      if ((paramInt1 < paramInt2) && (a((MediaCodecInfo.VideoCapabilities)localObject, paramInt2, paramInt1, paramDouble)))
      {
        localObject = new StringBuilder("sizeAndRate.rotated, ");
        ((StringBuilder)localObject).append(paramInt1);
        ((StringBuilder)localObject).append("x");
        ((StringBuilder)localObject).append(paramInt2);
        ((StringBuilder)localObject).append("x");
        ((StringBuilder)localObject).append(paramDouble);
        localObject = ((StringBuilder)localObject).toString();
        StringBuilder localStringBuilder = new StringBuilder("AssumedSupport [");
        localStringBuilder.append((String)localObject);
        localStringBuilder.append("] [");
        localStringBuilder.append(this.a);
        localStringBuilder.append(", ");
        localStringBuilder.append(this.e);
        localStringBuilder.append("] [");
        localStringBuilder.append(cfk.e);
        localStringBuilder.append("]");
      }
      else
      {
        localObject = new StringBuilder("sizeAndRate.support, ");
        ((StringBuilder)localObject).append(paramInt1);
        ((StringBuilder)localObject).append("x");
        ((StringBuilder)localObject).append(paramInt2);
        ((StringBuilder)localObject).append("x");
        ((StringBuilder)localObject).append(paramDouble);
        a(((StringBuilder)localObject).toString());
        return false;
      }
    }
    return true;
  }
  
  public final MediaCodecInfo.CodecProfileLevel[] a()
  {
    if ((this.f != null) && (this.f.profileLevels != null)) {
      return this.f.profileLevels;
    }
    return new MediaCodecInfo.CodecProfileLevel[0];
  }
}
