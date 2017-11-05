package com.squareup.okhttp;

import java.io.Closeable;
import java.io.InputStream;
import okio.c;

public abstract class p
  implements Closeable
{
  public p() {}
  
  public abstract long a();
  
  public final InputStream b()
  {
    return c().g();
  }
  
  public abstract c c();
  
  public void close()
  {
    c().close();
  }
}
