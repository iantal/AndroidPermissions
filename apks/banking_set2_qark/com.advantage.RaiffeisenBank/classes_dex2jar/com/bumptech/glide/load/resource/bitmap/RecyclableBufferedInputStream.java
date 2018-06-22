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
    int i = this.count - this.pos;
    int j = localInputStream.available();
    int k = i + j;
    return k;
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
      int m = fillbuf(localInputStream, arrayOfByte);
      if (m != i) {}
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
        int k = arrayOfByte[j];
        i = k & 0xFF;
      }
    }
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = -1;
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = this.buf;
      if (arrayOfByte == null) {
        throw streamClosed();
      }
    }
    finally {}
    if (paramInt2 == 0) {
      i = 0;
    }
    for (;;)
    {
      return i;
      InputStream localInputStream = this.in;
      if (localInputStream == null) {
        throw streamClosed();
      }
      int n;
      label136:
      int j;
      int k;
      if (this.pos < this.count)
      {
        if (this.count - this.pos >= paramInt2) {}
        for (n = paramInt2;; n = this.count - this.pos)
        {
          System.arraycopy(arrayOfByte, this.pos, paramArrayOfByte, paramInt1, n);
          this.pos = (n + this.pos);
          if (n == paramInt2) {
            break;
          }
          if (localInputStream.available() != 0) {
            break label333;
          }
          break;
        }
        if ((this.markpos == i) && (j >= arrayOfByte.length))
        {
          k = localInputStream.read(paramArrayOfByte, paramInt1, j);
          if (k != i) {
            break label353;
          }
          if (j == paramInt2) {
            continue;
          }
          i = paramInt2 - j;
          continue;
        }
        if (fillbuf(localInputStream, arrayOfByte) == i)
        {
          if (j == paramInt2) {
            continue;
          }
          i = paramInt2 - j;
          continue;
        }
        if (arrayOfByte != this.buf)
        {
          arrayOfByte = this.buf;
          if (arrayOfByte == null) {
            throw streamClosed();
          }
        }
        if (this.count - this.pos >= j) {}
        for (k = j;; k = this.count - this.pos)
        {
          System.arraycopy(arrayOfByte, this.pos, paramArrayOfByte, paramInt1, k);
          this.pos = (k + this.pos);
          break;
        }
      }
      label333:
      label353:
      do
      {
        int m = localInputStream.available();
        if (m == 0)
        {
          i = paramInt2 - j;
          break;
        }
        paramInt1 += k;
        break label136;
        i = n;
        break;
        paramInt1 += n;
        j = paramInt2 - n;
        break label136;
        j = paramInt2;
        break label136;
        j -= k;
      } while (j != 0);
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
            long l3 = l1 + this.count - this.pos;
            this.pos = this.count;
            paramLong = l3;
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
