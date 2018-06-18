package o;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;

public final class ｚ
  implements ﾜ<Uri, File>
{
  private final Context ˊ;
  
  public ｚ(Context paramContext)
  {
    this.ˊ = paramContext;
  }
  
  public ﾜ.iF<File> ˊ(Uri paramUri, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(new ƈ(paramUri), new ˋ(this.ˊ, paramUri));
  }
  
  public boolean ˎ(Uri paramUri)
  {
    return ь.ˎ(paramUri);
  }
  
  public static final class If
    implements ƫ<Uri, File>
  {
    private final Context ˋ;
    
    public If(Context paramContext)
    {
      this.ˋ = paramContext;
    }
    
    public ﾜ<Uri, File> ˋ(ʎ paramʎ)
    {
      return new ｚ(this.ˋ);
    }
    
    public void ॱ() {}
  }
  
  static class ˋ
    implements ʢ<File>
  {
    private static final String[] ˎ = { "_data" };
    private final Uri ˊ;
    private final Context ˏ;
    
    ˋ(Context paramContext, Uri paramUri)
    {
      this.ˏ = paramContext;
      this.ˊ = paramUri;
    }
    
    public Class<File> ˋ()
    {
      return File.class;
    }
    
    public ｬ ˎ()
    {
      return ｬ.ˏ;
    }
    
    public void ˏ() {}
    
    public void ॱ() {}
    
    public void ॱ(ᴈ paramᴈ, ʢ.If<? super File> paramIf)
    {
      Cursor localCursor = this.ˏ.getContentResolver().query(this.ˊ, ˎ, null, null, null);
      paramᴈ = null;
      Object localObject = null;
      if (localCursor != null) {
        paramᴈ = localObject;
      }
      try
      {
        if (localCursor.moveToFirst()) {
          paramᴈ = localCursor.getString(localCursor.getColumnIndexOrThrow("_data"));
        }
        localCursor.close();
      }
      finally
      {
        localCursor.close();
      }
      paramIf.ˏ(new FileNotFoundException("Failed to find file path for: " + this.ˊ));
      return;
      paramIf.ˋ(new File(paramᴈ));
    }
  }
}
