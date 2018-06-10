package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.io.IOException;

public abstract interface f
{
  public abstract int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract long a(g paramG)
    throws IOException;
  
  public abstract Uri a();
  
  public abstract void b()
    throws IOException;
  
  public static abstract interface a
  {
    public abstract f a();
  }
}
