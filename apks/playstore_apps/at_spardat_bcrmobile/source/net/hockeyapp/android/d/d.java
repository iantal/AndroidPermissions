package net.hockeyapp.android.d;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class d
{
  private static final char[] a = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
  private boolean b;
  private ByteArrayOutputStream c;
  private String d;
  
  private void c()
  {
    if (this.b) {
      return;
    }
    try
    {
      this.c.write(("\r\n--" + this.d + "--\r\n").getBytes());
      this.b = true;
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
      }
    }
  }
  
  public final long a()
  {
    c();
    return this.c.toByteArray().length;
  }
  
  public final ByteArrayOutputStream b()
  {
    c();
    return this.c;
  }
}
