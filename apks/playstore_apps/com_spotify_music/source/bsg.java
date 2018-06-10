import android.annotation.TargetApi;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCodec.CryptoInfo.Pattern;

@TargetApi(24)
public final class bsg
{
  public final MediaCodec.CryptoInfo a;
  public final MediaCodec.CryptoInfo.Pattern b;
  
  private bsg(MediaCodec.CryptoInfo paramCryptoInfo)
  {
    this.a = paramCryptoInfo;
    this.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
  }
}
