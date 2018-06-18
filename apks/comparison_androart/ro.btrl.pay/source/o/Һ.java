package o;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Images.Thumbnails;
import android.provider.MediaStore.Video.Thumbnails;
import android.util.Log;
import com.bumptech.glide.Glide;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class Һ
  implements ʢ<InputStream>
{
  private InputStream ˋ;
  private final ӌ ˎ;
  private final Uri ॱ;
  
  Һ(Uri paramUri, ӌ paramӋ)
  {
    this.ॱ = paramUri;
    this.ˎ = paramӋ;
  }
  
  private InputStream ˊ()
  {
    InputStream localInputStream = this.ˎ.ˎ(this.ॱ);
    int i = -1;
    if (localInputStream != null) {
      i = this.ˎ.ˊ(this.ॱ);
    }
    Object localObject = localInputStream;
    if (i != -1) {
      localObject = new ʡ(localInputStream, i);
    }
    return localObject;
  }
  
  public static Һ ˋ(Context paramContext, Uri paramUri)
  {
    return ˋ(paramContext, paramUri, new iF(paramContext.getContentResolver()));
  }
  
  private static Һ ˋ(Context paramContext, Uri paramUri, ԅ paramԄ)
  {
    ᐴ localᐴ = Glide.ˎ(paramContext).ॱ();
    return new Һ(paramUri, new ӌ(Glide.ˎ(paramContext).ʼ().ˋ(), paramԄ, localᐴ, paramContext.getContentResolver()));
  }
  
  public static Һ ˎ(Context paramContext, Uri paramUri)
  {
    return ˋ(paramContext, paramUri, new ˊ(paramContext.getContentResolver()));
  }
  
  public Class<InputStream> ˋ()
  {
    return InputStream.class;
  }
  
  public ｬ ˎ()
  {
    return ｬ.ˏ;
  }
  
  public void ˏ()
  {
    if (this.ˋ != null) {
      try
      {
        this.ˋ.close();
        return;
      }
      catch (IOException localIOException) {}
    }
  }
  
  public void ॱ() {}
  
  public void ॱ(ᴈ paramᴈ, ʢ.If<? super InputStream> paramIf)
  {
    try
    {
      this.ˋ = ˊ();
    }
    catch (FileNotFoundException paramᴈ)
    {
      if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", paramᴈ);
      }
      paramIf.ˏ(paramᴈ);
      return;
    }
    paramIf.ˋ(this.ˋ);
  }
  
  static class iF
    implements ԅ
  {
    private static final String[] ˊ = { "_data" };
    private final ContentResolver ॱ;
    
    iF(ContentResolver paramContentResolver)
    {
      this.ॱ = paramContentResolver;
    }
    
    public Cursor ˊ(Uri paramUri)
    {
      paramUri = paramUri.getLastPathSegment();
      return this.ॱ.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, ˊ, "kind = 1 AND video_id = ?", new String[] { paramUri }, null);
    }
  }
  
  static class ˊ
    implements ԅ
  {
    private static final String[] ˎ = { "_data" };
    private final ContentResolver ॱ;
    
    ˊ(ContentResolver paramContentResolver)
    {
      this.ॱ = paramContentResolver;
    }
    
    public Cursor ˊ(Uri paramUri)
    {
      paramUri = paramUri.getLastPathSegment();
      return this.ॱ.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, ˎ, "kind = 1 AND image_id = ?", new String[] { paramUri }, null);
    }
  }
}
