package com.bumptech.glide.util;

import android.util.Log;
import java.util.Queue;

public final class ByteArrayPool
{
  private static final ByteArrayPool BYTE_ARRAY_POOL = new ByteArrayPool();
  private static final int MAX_BYTE_ARRAY_COUNT = 32;
  private static final int MAX_SIZE = 2146304;
  private static final String TAG = "ByteArrayPool";
  private static final int TEMP_BYTES_SIZE = 65536;
  private final Queue<byte[]> tempQueue = Util.createQueue(0);
  
  private ByteArrayPool() {}
  
  public static ByteArrayPool get()
  {
    return BYTE_ARRAY_POOL;
  }
  
  public void clear()
  {
    synchronized (this.tempQueue)
    {
      this.tempQueue.clear();
      return;
    }
  }
  
  public byte[] getBytes()
  {
    synchronized (this.tempQueue)
    {
      byte[] arrayOfByte = (byte[])this.tempQueue.poll();
      ??? = arrayOfByte;
      if (arrayOfByte == null)
      {
        arrayOfByte = new byte[65536];
        ??? = arrayOfByte;
        if (Log.isLoggable("ByteArrayPool", 3))
        {
          Log.d("ByteArrayPool", "Created temp bytes");
          ??? = arrayOfByte;
        }
      }
      return ???;
    }
  }
  
  public boolean releaseBytes(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length != 65536) {
      return false;
    }
    boolean bool = false;
    synchronized (this.tempQueue)
    {
      if (this.tempQueue.size() < 32)
      {
        bool = true;
        this.tempQueue.offer(paramArrayOfByte);
      }
      return bool;
    }
  }
}
