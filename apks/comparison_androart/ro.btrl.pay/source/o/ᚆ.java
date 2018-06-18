package o;

import android.content.Context;
import java.io.File;

public final class ᚆ
  extends ᓖ
{
  public ᚆ(Context paramContext)
  {
    this(paramContext, "image_manager_disk_cache", 262144000L);
  }
  
  public ᚆ(Context paramContext, final String paramString, long paramLong)
  {
    super(new ᓖ.iF()
    {
      public File ˋ()
      {
        File localFile = ᚆ.this.getCacheDir();
        if (localFile == null) {
          return null;
        }
        if (paramString != null) {
          return new File(localFile, paramString);
        }
        return localFile;
      }
    }, paramLong);
  }
}
