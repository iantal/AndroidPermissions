package o;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

public abstract class γ<T>
  implements ʢ<T>
{
  private final AssetManager ˊ;
  private T ˋ;
  private final String ˎ;
  
  public γ(AssetManager paramAssetManager, String paramString)
  {
    this.ˊ = paramAssetManager;
    this.ˎ = paramString;
  }
  
  protected abstract T ˎ(AssetManager paramAssetManager, String paramString);
  
  public ｬ ˎ()
  {
    return ｬ.ˏ;
  }
  
  public void ˏ()
  {
    if (this.ˋ == null) {
      return;
    }
    try
    {
      ˏ(this.ˋ);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  protected abstract void ˏ(T paramT);
  
  public void ॱ() {}
  
  public void ॱ(ᴈ paramᴈ, ʢ.If<? super T> paramIf)
  {
    try
    {
      this.ˋ = ˎ(this.ˊ, this.ˎ);
    }
    catch (IOException paramᴈ)
    {
      if (Log.isLoggable("AssetPathFetcher", 3)) {
        Log.d("AssetPathFetcher", "Failed to load data from asset manager", paramᴈ);
      }
      paramIf.ˏ(paramᴈ);
      return;
    }
    paramIf.ˋ(this.ˋ);
  }
}
