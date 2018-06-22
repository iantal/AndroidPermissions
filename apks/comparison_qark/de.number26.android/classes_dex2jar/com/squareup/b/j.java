package com.squareup.b;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

public abstract interface j
{
  public abstract a a(Uri paramUri, int paramInt)
    throws IOException;
  
  public static class a
  {
    final InputStream a;
    final Bitmap b;
    final boolean c;
    final long d;
    
    public a(InputStream paramInputStream, boolean paramBoolean, long paramLong)
    {
      if (paramInputStream == null) {
        throw new IllegalArgumentException("Stream may not be null.");
      }
      this.a = paramInputStream;
      this.b = null;
      this.c = paramBoolean;
      this.d = paramLong;
    }
    
    public InputStream a()
    {
      return this.a;
    }
    
    @Deprecated
    public Bitmap b()
    {
      return this.b;
    }
    
    public long c()
    {
      return this.d;
    }
  }
  
  public static class b
    extends IOException
  {
    final boolean a;
    final int b;
    
    public b(String paramString, int paramInt1, int paramInt2)
    {
      super();
      this.a = q.c(paramInt1);
      this.b = paramInt2;
    }
  }
}
