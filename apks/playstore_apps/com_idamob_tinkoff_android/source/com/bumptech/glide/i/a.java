package com.bumptech.glide.i;

import android.util.Log;
import java.util.Queue;

public final class a
{
  private static final a b = new a();
  private final Queue<byte[]> a = h.a(0);
  
  private a() {}
  
  public static a a()
  {
    return b;
  }
  
  public final boolean a(byte[] paramArrayOfByte)
  {
    boolean bool = false;
    if (paramArrayOfByte.length != 65536) {
      return false;
    }
    synchronized (this.a)
    {
      if (this.a.size() < 32)
      {
        bool = true;
        this.a.offer(paramArrayOfByte);
      }
      return bool;
    }
  }
  
  public final byte[] b()
  {
    synchronized (this.a)
    {
      byte[] arrayOfByte = (byte[])this.a.poll();
      ??? = arrayOfByte;
      if (arrayOfByte == null)
      {
        ??? = new byte[65536];
        Log.isLoggable("ByteArrayPool", 3);
      }
      return ???;
    }
  }
}
