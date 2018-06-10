package com.google.android.gms.internal;

import java.io.IOException;

public final class n
  extends j
{
  private static volatile n[] c;
  public String a = "";
  
  public n()
  {
    this.b = -1;
  }
  
  public static n[] e()
  {
    if (c == null) {}
    synchronized (i.b)
    {
      if (c == null) {
        c = new n[0];
      }
      return c;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null)
    {
      i = j;
      if (!this.a.equals("")) {
        i = j + d.b(1, this.a);
      }
    }
    return i;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    if ((this.a != null) && (!this.a.equals(""))) {
      paramD.a(1, this.a);
    }
    super.a(paramD);
  }
}
