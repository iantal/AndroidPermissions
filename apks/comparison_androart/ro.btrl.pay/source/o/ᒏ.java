package o;

import android.util.Log;
import java.io.File;
import java.io.IOException;

public class ᒏ
  implements ʈ<ᑈ>
{
  public ᒏ() {}
  
  public ｴ ˋ(ʄ paramʄ)
  {
    return ｴ.ˏ;
  }
  
  public boolean ˎ(ก<ᑈ> paramก, File paramFile, ʄ paramʄ)
  {
    paramก = (ᑈ)paramก.ˎ();
    try
    {
      Κ.ˋ(paramก.ˋ(), paramFile);
      return true;
    }
    catch (IOException paramก)
    {
      if (Log.isLoggable("GifEncoder", 5)) {
        Log.w("GifEncoder", "Failed to encode GIF drawable data", paramก);
      }
    }
    return false;
  }
}
