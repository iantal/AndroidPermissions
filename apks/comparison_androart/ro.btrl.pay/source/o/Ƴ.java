package o;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class Ƴ
  implements ﾐ<InputStream>
{
  private final ᐴ ˏ;
  
  public Ƴ(ᐴ paramᐴ)
  {
    this.ˏ = paramᐴ;
  }
  
  public boolean ˋ(InputStream paramInputStream, File paramFile, ʄ paramʄ)
  {
    byte[] arrayOfByte = (byte[])this.ˏ.ॱ(65536, [B.class);
    Object localObject = null;
    paramʄ = null;
    try
    {
      paramFile = new FileOutputStream(paramFile);
      for (;;)
      {
        paramʄ = paramFile;
        localObject = paramFile;
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        paramʄ = paramFile;
        localObject = paramFile;
        paramFile.write(arrayOfByte, 0, i);
      }
      paramʄ = paramFile;
      localObject = paramFile;
      paramFile.close();
      if (paramFile != null) {
        try
        {
          paramFile.close();
        }
        catch (IOException paramInputStream) {}
      }
      this.ˏ.ˊ(arrayOfByte);
      return true;
    }
    catch (IOException paramInputStream)
    {
      localObject = paramʄ;
      if (Log.isLoggable("StreamEncoder", 3))
      {
        localObject = paramʄ;
        Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", paramInputStream);
      }
      if (paramʄ != null) {
        try
        {
          paramʄ.close();
        }
        catch (IOException paramInputStream) {}
      }
      this.ˏ.ˊ(arrayOfByte);
      return false;
    }
    finally
    {
      if (localObject != null) {
        try
        {
          ((OutputStream)localObject).close();
        }
        catch (IOException paramFile) {}
      }
      this.ˏ.ˊ(arrayOfByte);
    }
  }
}
