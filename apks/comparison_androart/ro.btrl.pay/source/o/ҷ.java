package o;

import android.content.res.AssetManager;
import java.io.InputStream;

public class ҷ
  extends γ<InputStream>
{
  public ҷ(AssetManager paramAssetManager, String paramString)
  {
    super(paramAssetManager, paramString);
  }
  
  protected void ˊ(InputStream paramInputStream)
  {
    paramInputStream.close();
  }
  
  public Class<InputStream> ˋ()
  {
    return InputStream.class;
  }
  
  protected InputStream ˏ(AssetManager paramAssetManager, String paramString)
  {
    return paramAssetManager.open(paramString);
  }
}
