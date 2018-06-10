package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import java.io.File;
import java.util.Map;

final class ah
  implements ao
{
  private final File a;
  
  public ah(File paramFile)
  {
    this.a = paramFile;
  }
  
  public final String a()
  {
    return null;
  }
  
  public final String b()
  {
    return this.a.getName();
  }
  
  public final File c()
  {
    return null;
  }
  
  public final File[] d()
  {
    return this.a.listFiles();
  }
  
  public final Map<String, String> e()
  {
    return null;
  }
  
  public final void f()
  {
    File[] arrayOfFile = this.a.listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      c.a();
      new StringBuilder("Removing native report file at ").append(localFile.getPath());
      localFile.delete();
      i += 1;
    }
    c.a();
    new StringBuilder("Removing native report directory at ").append(this.a);
    this.a.delete();
  }
  
  public final int g()
  {
    return ao.a.b;
  }
}
