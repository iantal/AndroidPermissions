package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class ړ
  implements ʈ<Bitmap>
{
  public static final ɜ<Bitmap.CompressFormat> ˊ = ɜ.ˏ("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");
  public static final ɜ<Integer> ॱ = ɜ.ˋ("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", Integer.valueOf(90));
  
  public ړ() {}
  
  private Bitmap.CompressFormat ˎ(Bitmap paramBitmap, ʄ paramʄ)
  {
    paramʄ = (Bitmap.CompressFormat)paramʄ.ˎ(ˊ);
    if (paramʄ != null) {
      return paramʄ;
    }
    if (paramBitmap.hasAlpha()) {
      return Bitmap.CompressFormat.PNG;
    }
    return Bitmap.CompressFormat.JPEG;
  }
  
  public ｴ ˋ(ʄ paramʄ)
  {
    return ｴ.ˎ;
  }
  
  public boolean ˋ(ก<Bitmap> paramก, File paramFile, ʄ paramʄ)
  {
    Bitmap localBitmap = (Bitmap)paramก.ˎ();
    Bitmap.CompressFormat localCompressFormat = ˎ(localBitmap, paramʄ);
    ๅ.ˏ("encode: [" + localBitmap.getWidth() + "x" + localBitmap.getHeight() + "] " + localCompressFormat);
    try
    {
      long l = ϝ.ˊ();
      int i = ((Integer)paramʄ.ˎ(ॱ)).intValue();
      boolean bool2 = false;
      Object localObject = null;
      paramก = null;
      boolean bool1;
      try
      {
        paramFile = new FileOutputStream(paramFile);
        paramก = paramFile;
        localObject = paramFile;
        localBitmap.compress(localCompressFormat, i, paramFile);
        paramก = paramFile;
        localObject = paramFile;
        paramFile.close();
        bool2 = true;
        bool1 = bool2;
        if (paramFile != null) {
          try
          {
            paramFile.close();
            bool1 = bool2;
          }
          catch (IOException paramก)
          {
            bool1 = bool2;
          }
        }
        if (!Log.isLoggable("BitmapEncoder", 2)) {
          break label319;
        }
      }
      catch (IOException paramFile)
      {
        localObject = paramก;
        if (Log.isLoggable("BitmapEncoder", 3))
        {
          localObject = paramก;
          Log.d("BitmapEncoder", "Failed to encode Bitmap", paramFile);
        }
        bool1 = bool2;
        if (paramก != null) {
          try
          {
            paramก.close();
            bool1 = bool2;
          }
          catch (IOException paramก)
          {
            bool1 = bool2;
          }
        }
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
      }
      Log.v("BitmapEncoder", "Compressed with type: " + localCompressFormat + " of size " + Ϲ.ˊ(localBitmap) + " in " + ϝ.ˏ(l) + ", options format: " + paramʄ.ˎ(ˊ) + ", hasAlpha: " + localBitmap.hasAlpha());
      label319:
      return bool1;
    }
    finally
    {
      ๅ.ॱ();
    }
  }
}
