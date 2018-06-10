package io.fabric.sdk.android.services.d;

import android.content.Context;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.k;
import java.io.File;

public final class b
  implements a
{
  private final Context a;
  private final String b;
  private final String c;
  
  public b(h paramH)
  {
    if (paramH.j == null) {
      throw new IllegalStateException("Cannot get directory before context has been set. Call Fabric.with() first");
    }
    this.a = paramH.j;
    this.b = paramH.j();
    this.c = ("Android/" + this.a.getPackageName());
  }
  
  public final File a()
  {
    File localFile = this.a.getFilesDir();
    if (localFile != null)
    {
      if ((localFile.exists()) || (localFile.mkdirs())) {
        return localFile;
      }
      c.a().a("Fabric", "Couldn't create file");
    }
    for (;;)
    {
      return null;
      c.a();
    }
  }
}
