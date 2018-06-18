package o;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

public class ﺏ
  implements ﾐ<ByteBuffer>
{
  public ﺏ() {}
  
  public boolean ˎ(ByteBuffer paramByteBuffer, File paramFile, ʄ paramʄ)
  {
    try
    {
      Κ.ˋ(paramByteBuffer, paramFile);
      return true;
    }
    catch (IOException paramByteBuffer)
    {
      if (Log.isLoggable("ByteBufferEncoder", 3)) {
        Log.d("ByteBufferEncoder", "Failed to write data", paramByteBuffer);
      }
    }
    return false;
  }
}
