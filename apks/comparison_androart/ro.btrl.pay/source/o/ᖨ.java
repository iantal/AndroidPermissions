package o;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

public class ᖨ
  implements ƭ<InputStream, ᑈ>
{
  private final ƭ<ByteBuffer, ᑈ> ˊ;
  private final List<ﾘ> ˏ;
  private final ᐴ ॱ;
  
  public ᖨ(List<ﾘ> paramList, ƭ<ByteBuffer, ᑈ> paramƬ, ᐴ paramᐴ)
  {
    this.ˏ = paramList;
    this.ˊ = paramƬ;
    this.ॱ = paramᐴ;
  }
  
  private static byte[] ˎ(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(16384);
    try
    {
      byte[] arrayOfByte = new byte['䀀'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localByteArrayOutputStream.flush();
    }
    catch (IOException paramInputStream)
    {
      if (Log.isLoggable("StreamGifDecoder", 5)) {
        Log.w("StreamGifDecoder", "Error reading data from stream", paramInputStream);
      }
      return null;
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public ก<ᑈ> ˋ(InputStream paramInputStream, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramInputStream = ˎ(paramInputStream);
    if (paramInputStream == null) {
      return null;
    }
    paramInputStream = ByteBuffer.wrap(paramInputStream);
    return this.ˊ.ॱ(paramInputStream, paramInt1, paramInt2, paramʄ);
  }
  
  public boolean ˏ(InputStream paramInputStream, ʄ paramʄ)
  {
    return (!((Boolean)paramʄ.ˎ(ᒱ.ˎ)).booleanValue()) && (ƒ.ˋ(this.ˏ, paramInputStream, this.ॱ) == ﾘ.iF.ˋ);
  }
}
