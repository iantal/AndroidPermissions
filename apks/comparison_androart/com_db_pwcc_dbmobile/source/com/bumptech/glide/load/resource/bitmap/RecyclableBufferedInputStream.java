package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class RecyclableBufferedInputStream
  extends FilterInputStream
{
  private static final String TAG = "BufferedIs";
  private volatile byte[] buf;
  private int count;
  private int marklimit;
  private int markpos = -1;
  private int pos;
  
  public RecyclableBufferedInputStream(InputStream paramInputStream, byte[] paramArrayOfByte)
  {
    super(paramInputStream);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      throw new IllegalArgumentException("buffer is null or empty");
    }
    this.buf = paramArrayOfByte;
  }
  
  private int fillbuf(InputStream paramInputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    if ((this.markpos == -1) || (this.pos - this.markpos >= this.marklimit))
    {
      i = paramInputStream.read(paramArrayOfByte);
      if (i > 0)
      {
        this.markpos = -1;
        this.pos = 0;
        this.count = i;
      }
      return i;
    }
    int j;
    byte[] arrayOfByte;
    if ((this.markpos == 0) && (this.marklimit > paramArrayOfByte.length) && (this.count == paramArrayOfByte.length))
    {
      j = paramArrayOfByte.length * 2;
      i = j;
      if (j > this.marklimit) {
        i = this.marklimit;
      }
      if (Log.isLoggable("BufferedIs", 3)) {
        Log.d("BufferedIs", "allocate buffer of length: " + i);
      }
      arrayOfByte = new byte[i];
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
      this.buf = arrayOfByte;
      this.pos -= this.markpos;
      this.markpos = 0;
      this.count = 0;
      j = paramInputStream.read(arrayOfByte, this.pos, arrayOfByte.length - this.pos);
      if (j > 0) {
        break label248;
      }
    }
    label248:
    for (int i = this.pos;; i = this.pos + j)
    {
      this.count = i;
      return j;
      arrayOfByte = paramArrayOfByte;
      if (this.markpos <= 0) {
        break;
      }
      System.arraycopy(paramArrayOfByte, this.markpos, paramArrayOfByte, 0, paramArrayOfByte.length - this.markpos);
      arrayOfByte = paramArrayOfByte;
      break;
    }
  }
  
  private static IOException streamClosed()
    throws IOException
  {
    throw new IOException("BufferedInputStream is closed");
  }
  
  public int available()
    throws IOException
  {
    try
    {
      InputStream localInputStream = this.in;
      if ((this.buf == null) || (localInputStream == null)) {
        throw streamClosed();
      }
    }
    finally {}
    int i = this.count;
    int j = this.pos;
    int k = localObject.available();
    return k + (i - j);
  }
  
  public void close()
    throws IOException
  {
    this.buf = null;
    InputStream localInputStream = this.in;
    this.in = null;
    if (localInputStream != null) {
      localInputStream.close();
    }
  }
  
  public void fixMarkLimit()
  {
    try
    {
      this.marklimit = this.buf.length;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void mark(int paramInt)
  {
    try
    {
      this.marklimit = Math.max(this.marklimit, paramInt);
      this.markpos = this.pos;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean markSupported()
  {
    return true;
  }
  
  public int read()
    throws IOException
  {
    int i = -1;
    byte[] arrayOfByte2;
    try
    {
      arrayOfByte2 = this.buf;
      InputStream localInputStream1 = this.in;
      if ((arrayOfByte2 == null) || (localInputStream1 == null)) {
        throw streamClosed();
      }
    }
    finally {}
    if (this.pos >= this.count)
    {
      int j = fillbuf(localInputStream2, arrayOfByte2);
      if (j != -1) {}
    }
    for (;;)
    {
      return i;
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 != this.buf)
      {
        arrayOfByte2 = this.buf;
        arrayOfByte1 = arrayOfByte2;
        if (arrayOfByte2 == null) {
          throw streamClosed();
        }
      }
      if (this.count - this.pos > 0)
      {
        i = this.pos;
        this.pos = (i + 1);
        i = arrayOfByte1[i] & 0xFF;
      }
    }
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject1;
    try
    {
      localObject1 = this.buf;
      if (localObject1 == null) {
        throw streamClosed();
      }
    }
    finally {}
    if (paramInt2 == 0)
    {
      paramInt1 = 0;
      return paramInt1;
    }
    InputStream localInputStream = this.in;
    if (localInputStream == null) {
      throw streamClosed();
    }
    int i;
    if (this.pos < this.count)
    {
      if (this.count - this.pos >= paramInt2) {}
      for (i = paramInt2;; i = this.count - this.pos)
      {
        System.arraycopy(localObject1, this.pos, paramArrayOfByte, paramInt1, i);
        this.pos += i;
        if (i == paramInt2) {
          break;
        }
        if (localInputStream.available() != 0) {
          break label353;
        }
        break;
      }
    }
    for (;;)
    {
      int k;
      if ((this.markpos == -1) && (i >= localObject1.length))
      {
        paramInt1 = localInputStream.read(paramArrayOfByte, j, i);
        k = paramInt1;
        if (paramInt1 != -1) {
          break label283;
        }
        if (i == paramInt2) {
          break label342;
        }
        paramInt1 = paramInt2 - i;
        break;
      }
      if (fillbuf(localInputStream, (byte[])localObject1) == -1)
      {
        if (i == paramInt2) {
          break label342;
        }
        paramInt1 = paramInt2 - i;
        break;
      }
      Object localObject2 = localObject1;
      if (localObject1 != this.buf)
      {
        localObject1 = this.buf;
        localObject2 = localObject1;
        if (localObject1 == null) {
          throw streamClosed();
        }
      }
      if (this.count - this.pos >= i) {
        paramInt1 = i;
      }
      for (;;)
      {
        System.arraycopy(localObject2, this.pos, paramArrayOfByte, j, paramInt1);
        this.pos += paramInt1;
        k = paramInt1;
        localObject1 = localObject2;
        label283:
        i -= k;
        paramInt1 = paramInt2;
        if (i == 0) {
          break;
        }
        if (localInputStream.available() != 0) {
          break label332;
        }
        paramInt1 = paramInt2 - i;
        break;
        paramInt1 = this.count;
        k = this.pos;
        paramInt1 -= k;
      }
      label332:
      j += k;
      continue;
      label342:
      paramInt1 = -1;
      break;
      paramInt1 = i;
      break;
      label353:
      int j = paramInt1 + i;
      i = paramInt2 - i;
      continue;
      i = paramInt2;
      j = paramInt1;
    }
  }
  
  public void reset()
    throws IOException
  {
    try
    {
      if (this.buf == null) {
        throw new IOException("Stream is closed");
      }
    }
    finally {}
    if (-1 == this.markpos) {
      throw new InvalidMarkException("Mark has been invalidated");
    }
    this.pos = this.markpos;
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    InputStream localInputStream;
    try
    {
      byte[] arrayOfByte1 = this.buf;
      localInputStream = this.in;
      if (arrayOfByte1 == null) {
        throw streamClosed();
      }
    }
    finally {}
    if (paramLong < 1L) {
      paramLong = 0L;
    }
    for (;;)
    {
      return paramLong;
      if (localInputStream == null) {
        throw streamClosed();
      }
      if (this.count - this.pos >= paramLong)
      {
        this.pos = ((int)(this.pos + paramLong));
      }
      else
      {
        long l1 = this.count - this.pos;
        this.pos = this.count;
        if ((this.markpos != -1) && (paramLong <= this.marklimit))
        {
          if (fillbuf(localInputStream, arrayOfByte2) == -1)
          {
            paramLong = l1;
          }
          else if (this.count - this.pos >= paramLong - l1)
          {
            this.pos = ((int)(paramLong - l1 + this.pos));
          }
          else
          {
            paramLong = this.count;
            long l2 = this.pos;
            this.pos = this.count;
            paramLong = l1 + paramLong - l2;
          }
        }
        else
        {
          paramLong = localInputStream.skip(paramLong - l1);
          paramLong = l1 + paramLong;
        }
      }
    }
  }
  
  public static class InvalidMarkException
    extends RuntimeException
  {
    private static final long serialVersionUID = -4338378848813561757L;
    
    public InvalidMarkException(String paramString)
    {
      super();
    }
  }
}
