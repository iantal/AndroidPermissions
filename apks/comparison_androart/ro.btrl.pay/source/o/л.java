package o;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract class л<T>
  implements ʢ<T>
{
  private final Uri ˊ;
  private T ˏ;
  private final ContentResolver ॱ;
  
  public л(ContentResolver paramContentResolver, Uri paramUri)
  {
    this.ॱ = paramContentResolver;
    this.ˊ = paramUri;
  }
  
  public ｬ ˎ()
  {
    return ｬ.ˏ;
  }
  
  public void ˏ()
  {
    if (this.ˏ != null) {
      try
      {
        ॱ(this.ˏ);
        return;
      }
      catch (IOException localIOException) {}
    }
  }
  
  protected abstract T ॱ(Uri paramUri, ContentResolver paramContentResolver);
  
  public void ॱ() {}
  
  protected abstract void ॱ(T paramT);
  
  public final void ॱ(ᴈ paramᴈ, ʢ.If<? super T> paramIf)
  {
    try
    {
      this.ˏ = ॱ(this.ˊ, this.ॱ);
    }
    catch (FileNotFoundException paramᴈ)
    {
      if (Log.isLoggable("LocalUriFetcher", 3)) {
        Log.d("LocalUriFetcher", "Failed to open Uri", paramᴈ);
      }
      paramIf.ˏ(paramᴈ);
      return;
    }
    paramIf.ˋ(this.ˏ);
  }
}
