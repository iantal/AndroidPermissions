package o;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.List;

public class ᴫ<Data>
  implements ﾜ<Uri, Data>
{
  private static final int ˋ = "file:///android_asset/".length();
  private final iF<Data> ˎ;
  private final AssetManager ॱ;
  
  public ᴫ(AssetManager paramAssetManager, iF<Data> paramIF)
  {
    this.ॱ = paramAssetManager;
    this.ˎ = paramIF;
  }
  
  public ﾜ.iF<Data> ˊ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    paramʄ = paramUri.toString().substring(ˋ);
    return new ﾜ.iF(new ƈ(paramUri), this.ˎ.ˋ(this.ॱ, paramʄ));
  }
  
  public boolean ˊ(Uri paramUri)
  {
    return ("file".equals(paramUri.getScheme())) && (!paramUri.getPathSegments().isEmpty()) && ("android_asset".equals(paramUri.getPathSegments().get(0)));
  }
  
  public static class If
    implements ƫ<Uri, InputStream>, ᴫ.iF<InputStream>
  {
    private final AssetManager ˊ;
    
    public If(AssetManager paramAssetManager)
    {
      this.ˊ = paramAssetManager;
    }
    
    public ʢ<InputStream> ˋ(AssetManager paramAssetManager, String paramString)
    {
      return new ҷ(paramAssetManager, paramString);
    }
    
    public ﾜ<Uri, InputStream> ˋ(ʎ paramʎ)
    {
      return new ᴫ(this.ˊ, this);
    }
    
    public void ॱ() {}
  }
  
  public static abstract interface iF<Data>
  {
    public abstract ʢ<Data> ˋ(AssetManager paramAssetManager, String paramString);
  }
  
  public static class ˊ
    implements ƫ<Uri, ParcelFileDescriptor>, ᴫ.iF<ParcelFileDescriptor>
  {
    private final AssetManager ˊ;
    
    public ˊ(AssetManager paramAssetManager)
    {
      this.ˊ = paramAssetManager;
    }
    
    public ʢ<ParcelFileDescriptor> ˋ(AssetManager paramAssetManager, String paramString)
    {
      return new ν(paramAssetManager, paramString);
    }
    
    public ﾜ<Uri, ParcelFileDescriptor> ˋ(ʎ paramʎ)
    {
      return new ᴫ(this.ˊ, this);
    }
    
    public void ॱ() {}
  }
}
