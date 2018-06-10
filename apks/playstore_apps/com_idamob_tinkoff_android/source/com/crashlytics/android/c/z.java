package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

final class z
  implements ao
{
  private final File[] a;
  private final Map<String, String> b;
  private final String c;
  
  public z(String paramString, File[] paramArrayOfFile)
  {
    this.a = paramArrayOfFile;
    this.b = new HashMap(ap.a);
    this.c = paramString;
  }
  
  public final String a()
  {
    return this.a[0].getName();
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final File c()
  {
    return this.a[0];
  }
  
  public final File[] d()
  {
    return this.a;
  }
  
  public final Map<String, String> e()
  {
    return Collections.unmodifiableMap(this.b);
  }
  
  public final void f()
  {
    File[] arrayOfFile = this.a;
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      c.a();
      new StringBuilder("Removing invalid report file at ").append(localFile.getPath());
      localFile.delete();
      i += 1;
    }
  }
  
  public final int g()
  {
    return ao.a.a;
  }
}
