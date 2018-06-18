package o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

class ӌ
{
  private static final ҫ ˎ = new ҫ();
  private final List<ﾘ> ʼ;
  private final ContentResolver ˊ;
  private final ԅ ˋ;
  private final ᐴ ˏ;
  private final ҫ ॱ;
  
  public ӌ(List<ﾘ> paramList, ҫ paramҪ, ԅ paramԄ, ᐴ paramᐴ, ContentResolver paramContentResolver)
  {
    this.ॱ = paramҪ;
    this.ˋ = paramԄ;
    this.ˏ = paramᐴ;
    this.ˊ = paramContentResolver;
    this.ʼ = paramList;
  }
  
  public ӌ(List<ﾘ> paramList, ԅ paramԄ, ᐴ paramᐴ, ContentResolver paramContentResolver)
  {
    this(paramList, ˎ, paramԄ, paramᐴ, paramContentResolver);
  }
  
  public int ˊ(Uri paramUri)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      InputStream localInputStream = this.ˊ.openInputStream(paramUri);
      localObject1 = localInputStream;
      localObject2 = localInputStream;
      int i = ƒ.ˊ(this.ʼ, localInputStream, this.ˏ);
      if (localInputStream != null) {
        try
        {
          localInputStream.close();
          return i;
        }
        catch (IOException paramUri) {}
      }
      return i;
    }
    catch (IOException|NullPointerException localIOException2)
    {
      localObject2 = localObject1;
      if (Log.isLoggable("ThumbStreamOpener", 3))
      {
        localObject2 = localObject1;
        Log.d("ThumbStreamOpener", "Failed to open uri: " + paramUri, localIOException2);
      }
    }
    finally
    {
      if (localObject2 != null) {
        try
        {
          localObject2.close();
        }
        catch (IOException localIOException1) {}
      }
    }
    return -1;
  }
  
  public InputStream ˎ(Uri paramUri)
  {
    InputStream localInputStream = null;
    Cursor localCursor = this.ˋ.ˊ(paramUri);
    if (localCursor != null) {}
    try
    {
      boolean bool = localCursor.moveToFirst();
      if (!bool) {
        return null;
      }
      paramUri = localCursor.getString(0);
      bool = TextUtils.isEmpty(paramUri);
      if (bool) {
        return null;
      }
      File localFile = this.ॱ.ˋ(paramUri);
      paramUri = localInputStream;
      if (this.ॱ.ˏ(localFile))
      {
        paramUri = localInputStream;
        if (this.ॱ.ˎ(localFile) > 0L) {
          paramUri = Uri.fromFile(localFile);
        }
      }
    }
    finally
    {
      if (localCursor != null) {
        localCursor.close();
      }
    }
    if (paramUri != null) {
      try
      {
        localInputStream = this.ˊ.openInputStream(paramUri);
        return localInputStream;
      }
      catch (NullPointerException localNullPointerException)
      {
        throw ((FileNotFoundException)new FileNotFoundException("NPE opening uri: " + paramUri).initCause(localNullPointerException));
      }
    }
    return null;
  }
}
