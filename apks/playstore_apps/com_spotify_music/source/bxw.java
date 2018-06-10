import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;

@TargetApi(21)
public final class bxw
  implements bxu
{
  private final int a;
  private MediaCodecInfo[] b;
  
  public bxw(boolean paramBoolean) {}
  
  private void c()
  {
    if (this.b == null) {
      this.b = new MediaCodecList(this.a).getCodecInfos();
    }
  }
  
  public final int a()
  {
    c();
    return this.b.length;
  }
  
  public final MediaCodecInfo a(int paramInt)
  {
    c();
    return this.b[paramInt];
  }
  
  public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
  {
    return paramCodecCapabilities.isFeatureSupported("secure-playback");
  }
  
  public final boolean b()
  {
    return true;
  }
}
