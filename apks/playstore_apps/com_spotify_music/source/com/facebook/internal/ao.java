package com.facebook.internal;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;

final class ao
  extends BufferedInputStream
{
  private HttpURLConnection a;
  
  ao(InputStream paramInputStream, HttpURLConnection paramHttpURLConnection)
  {
    super(paramInputStream, 8192);
    this.a = paramHttpURLConnection;
  }
  
  public final void close()
  {
    super.close();
    bh.a(this.a);
  }
}
