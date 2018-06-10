package com.bumptech.glide.load.engine.b;

import java.io.File;

public class d
  implements a.a
{
  private final int a = 262144000;
  private final a b;
  
  public d(a paramA)
  {
    this.b = paramA;
  }
  
  public final a a()
  {
    File localFile = this.b.a();
    if (localFile == null) {}
    while ((!localFile.mkdirs()) && ((!localFile.exists()) || (!localFile.isDirectory()))) {
      return null;
    }
    return e.a(localFile, this.a);
  }
  
  public static abstract interface a
  {
    public abstract File a();
  }
}
