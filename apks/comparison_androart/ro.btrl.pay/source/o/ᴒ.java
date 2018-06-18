package o;

import android.util.Log;
import java.io.File;
import java.io.IOException;

public class ᴒ
  implements ᔫ
{
  private static ᴒ ॱ = null;
  private ᴣ ʼ;
  private final long ˊ;
  private final ᒺ ˋ = new ᒺ();
  private final イ ˎ;
  private final File ˏ;
  
  @Deprecated
  protected ᴒ(File paramFile, long paramLong)
  {
    this.ˏ = paramFile;
    this.ˊ = paramLong;
    this.ˎ = new イ();
  }
  
  public static ᔫ ˊ(File paramFile, long paramLong)
  {
    return new ᴒ(paramFile, paramLong);
  }
  
  private ᴣ ˎ()
  {
    try
    {
      if (this.ʼ == null) {
        this.ʼ = ᴣ.ˎ(this.ˏ, 1, 1, this.ˊ);
      }
      ᴣ localᴣ = this.ʼ;
      return localᴣ;
    }
    finally {}
  }
  
  public File ˊ(ﾚ paramﾚ)
  {
    Object localObject = this.ˎ.ˏ(paramﾚ);
    if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
      Log.v("DiskLruCacheWrapper", "Get: Obtained: " + (String)localObject + " for for Key: " + paramﾚ);
    }
    paramﾚ = null;
    try
    {
      localObject = ˎ().ˎ((String)localObject);
      if (localObject != null) {
        paramﾚ = ((ᴣ.If)localObject).ˋ(0);
      }
      return paramﾚ;
    }
    catch (IOException paramﾚ)
    {
      if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
        Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", paramﾚ);
      }
    }
    return null;
  }
  
  public void ˋ(ﾚ paramﾚ, ᔫ.iF paramIF)
  {
    String str = this.ˎ.ˏ(paramﾚ);
    this.ˋ.ॱ(str);
    try
    {
      if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
        Log.v("DiskLruCacheWrapper", "Put: Obtained: " + str + " for for Key: " + paramﾚ);
      }
      try
      {
        paramﾚ = ˎ();
        ᴣ.If localIf = paramﾚ.ˎ(str);
        if (localIf != null) {
          return;
        }
        paramﾚ = paramﾚ.ॱ(str);
        if (paramﾚ == null) {
          throw new IllegalStateException("Had two simultaneous puts for: " + str);
        }
        try
        {
          if (paramIF.ˎ(paramﾚ.ˋ(0))) {
            paramﾚ.ˊ();
          }
          paramﾚ.ˏ();
        }
        finally
        {
          paramﾚ.ˏ();
        }
      }
      catch (IOException paramﾚ)
      {
        if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
          Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", paramﾚ);
        }
      }
      return;
    }
    finally
    {
      this.ˋ.ˎ(str);
    }
  }
}
