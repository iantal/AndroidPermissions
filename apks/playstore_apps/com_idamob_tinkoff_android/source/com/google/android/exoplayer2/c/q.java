package com.google.android.exoplayer2.c;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class q
  extends BufferedOutputStream
{
  private boolean a;
  
  public q(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  public q(OutputStream paramOutputStream, int paramInt)
  {
    super(paramOutputStream, paramInt);
  }
  
  public final void a(OutputStream paramOutputStream)
  {
    a.b(this.a);
    this.out = paramOutputStream;
    this.count = 0;
    this.a = false;
  }
  
  public final void close()
    throws IOException
  {
    this.a = true;
    Object localObject1 = null;
    try
    {
      flush();
      try
      {
        this.out.close();
        localObject2 = localObject1;
      }
      catch (Throwable localThrowable2)
      {
        for (;;)
        {
          Object localObject2;
          if (localObject1 != null) {
            Object localObject3 = localObject1;
          }
        }
      }
      if (localObject2 != null) {
        w.a(localObject2);
      }
      return;
    }
    catch (Throwable localThrowable1)
    {
      for (;;) {}
    }
  }
}
