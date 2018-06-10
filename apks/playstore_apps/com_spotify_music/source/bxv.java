import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;

public final class bxv
  implements bxu
{
  private bxv() {}
  
  public final int a()
  {
    return MediaCodecList.getCodecCount();
  }
  
  public final MediaCodecInfo a(int paramInt)
  {
    return MediaCodecList.getCodecInfoAt(paramInt);
  }
  
  public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
  {
    return "video/avc".equals(paramString);
  }
  
  public final boolean b()
  {
    return false;
  }
}
