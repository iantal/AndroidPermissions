package com.bumptech.glide.load.engine.b;

import android.content.Context;
import java.io.File;

public final class f
  extends d
{
  public f(Context paramContext)
  {
    this(paramContext, "image_manager_disk_cache");
  }
  
  private f(Context paramContext, final String paramString)
  {
    super(new d.a()
    {
      public final File a()
      {
        File localFile = f.this.getCacheDir();
        if (localFile == null) {
          return null;
        }
        if (paramString != null) {
          return new File(localFile, paramString);
        }
        return localFile;
      }
    });
  }
}
