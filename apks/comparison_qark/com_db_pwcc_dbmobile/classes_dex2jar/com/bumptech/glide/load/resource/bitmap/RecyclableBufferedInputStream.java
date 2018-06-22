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
      int i = paramInputStream.read(paramArrayOfByte);
      if (i > 0)
      {
        this.markpos = -1;
        this.pos = 0;
        this.count = i;
      }
      return i;
    }
    int j;
    if ((this.markpos == 0) && (this.marklimit > paramArrayOfByte.length) && (this.count == paramArrayOfByte.length))
    {
      int m = 2 * paramArrayOfByte.length;
      if (m > this.marklimit) {
        m = this.marklimit;
      }
      if (Log.isLoggable("BufferedIs", 3)) {
        Log.d("BufferedIs", "allocate buffer of length: " + m);
      }
      byte[] arrayOfByte = new byte[m];
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
      this.buf = arrayOfByte;
      paramArrayOfByte = arrayOfByte;
      this.pos -= this.markpos;
      this.markpos = 0;
      this.count = 0;
      j = paramInputStream.read(paramArrayOfByte, this.pos, paramArrayOfByte.length - this.pos);
      if (j > 0) {
        break label245;
      }
    }
    label245:
    for (int k = this.pos;; k = j + this.pos)
    {
      this.count = k;
      return j;
      if (this.markpos <= 0) {
        break;
      }
      System.arraycopy(paramArrayOfByte, this.markpos, paramArrayOfByte, 0, paramArrayOfByte.length - this.markpos);
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
    InputStream localInputStream;
    try
    {
      localInputStream = this.in;
      if ((this.buf == null) || (localInputStream == null)) {
        throw streamClosed();
      }
    }
    finally {}
    int i = this.count;
    int j = this.pos;
    int k = localInputStream.available();
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
    byte[] arrayOfByte;
    InputStream localInputStream;
    try
    {
      arrayOfByte = this.buf;
      localInputStream = this.in;
      if ((arrayOfByte == null) || (localInputStream == null)) {
        throw streamClosed();
      }
    }
    finally {}
    if (this.pos >= this.count)
    {
      int k = fillbuf(localInputStream, arrayOfByte);
      if (k != i) {}
    }
    for (;;)
    {
      return i;
      if (arrayOfByte != this.buf)
      {
        arrayOfByte = this.buf;
        if (arrayOfByte == null) {
          throw streamClosed();
        }
      }
      if (this.count - this.pos > 0)
      {
        int j = this.pos;
        this.pos = (j + 1);
        i = 0xFF & arrayOfByte[j];
      }
    }
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    byte[] arrayOfByte1;
    try
    {
      arrayOfByte1 = this.buf;
      if (arrayOfByte1 == null) {
        throw streamClosed();
      }
    }
    finally {}
    if (paramInt2 == 0)
    {
      paramInt2 = 0;
      return paramInt2;
    }
    InputStream localInputStream = this.in;
    if (localInputStream == null) {
      throw streamClosed();
    }
    int n;
    if (this.pos < this.count)
    {
      if (this.count - this.pos >= paramInt2) {}
      for (n = paramInt2;; n = this.count - this.pos)
      {
        System.arraycopy(arrayOfByte1, this.pos, paramArrayOfByte, paramInt1, n);
        this.pos = (n + this.pos);
        if (n == paramInt2) {
          break;
        }
        if (localInputStream.available() != 0) {
          break label339;
        }
        break;
      }
    }
    for (;;)
    {
      if ((this.markpos == -1) && (i >= arrayOfByte2.length))
      {
        j = localInputStream.read(paramArrayOfByte, paramInt1, i);
        if (j != -1) {
          break label270;
        }
        if (i == paramInt2) {
          break label328;
        }
        paramInt2 -= i;
        break;
      }
      if (fillbuf(localInputStream, arrayOfByte2) == -1)
      {
        if (i == paramInt2) {
          break label328;
        }
        paramInt2 -= i;
        break;
      }
      if (arrayOfByte2 != this.buf)
      {
        arrayOfByte2 = this.buf;
        if (arrayOfByte2 == null) {
          throw streamClosed();
        }
      }
      if (this.count - this.pos >= i) {}
      label270:
      int k;
      int m;
      for (int j = i;; j = k - m)
      {
        System.arraycopy(arrayOfByte2, this.pos, paramArrayOfByte, paramInt1, j);
        this.pos = (j + this.pos);
        i -= j;
        if (i == 0) {
          break;
        }
        if (localInputStream.available() != 0) {
          break label320;
        }
        paramInt2 -= i;
        break;
        k = this.count;
        m = this.pos;
      }
      label320:
      paramInt1 += j;
      continue;
      label328:
      paramInt2 = -1;
      break;
      paramInt2 = n;
      break;
      label339:
      paramInt1 += n;
      int i = paramInt2 - n;
      byte[] arrayOfByte2 = arrayOfByte1;
      continue;
      arrayOfByte2 = arrayOfByte1;
      i = paramInt2;
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
    byte[] arrayOfByte;
    InputStream localInputStream;
    try
    {
      arrayOfByte = this.buf;
      localInputStream = this.in;
      if (arrayOfByte == null) {
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
        this.pos = ((int)(paramLong + this.pos));
      }
      else
      {
        long l1 = this.count - this.pos;
        this.pos = this.count;
        if ((this.markpos != -1) && (paramLong <= this.marklimit))
        {
          if (fillbuf(localInputStream, arrayOfByte) == -1)
          {
            paramLong = l1;
          }
          else if (this.count - this.pos >= paramLong - l1)
          {
            this.pos = ((int)(this.pos + (paramLong - l1)));
          }
          else
          {
            long l3 = this.count;
            long l4 = this.pos;
            this.pos = this.count;
            paramLong = l1 + l3 - l4;
          }
        }
        else
        {
          long l2 = localInputStream.skip(paramLong - l1);
          paramLong = l1 + l2;
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
