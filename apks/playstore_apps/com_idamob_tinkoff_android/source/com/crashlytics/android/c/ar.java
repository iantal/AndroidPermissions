package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

final class ar
  implements ao
{
  private final File a;
  private final File[] b;
  private final Map<String, String> c;
  
  public ar(File paramFile)
  {
    this(paramFile, Collections.emptyMap());
  }
  
  public ar(File paramFile, Map<String, String> paramMap)
  {
    this.a = paramFile;
    this.b = new File[] { paramFile };
    this.c = new HashMap(paramMap);
    if (this.a.length() == 0L) {
      this.c.putAll(ap.a);
    }
  }
  
  public final String a()
  {
    return this.a.getName();
  }
  
  public final String b()
  {
    String str = this.a.getName();
    return str.substring(0, str.lastIndexOf('.'));
  }
  
  public final File c()
  {
    return this.a;
  }
  
  public final File[] d()
  {
    return this.b;
  }
  
  public final Map<String, String> e()
  {
    return Collections.unmodifiableMap(this.c);
  }
  
  public final void f()
  {
    c.a();
    new StringBuilder("Removing report at ").append(this.a.getPath());
    this.a.delete();
  }
  
  public final int g()
  {
    return ao.a.a;
  }
}
