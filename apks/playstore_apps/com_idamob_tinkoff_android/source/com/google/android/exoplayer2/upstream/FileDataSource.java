package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class FileDataSource
  implements f
{
  private final o<? super FileDataSource> a;
  private RandomAccessFile b;
  private Uri c;
  private long d;
  private boolean e;
  
  public FileDataSource()
  {
    this(null);
  }
  
  public FileDataSource(o<? super FileDataSource> paramO)
  {
    this.a = paramO;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws FileDataSource.FileDataSourceException
  {
    if (paramInt2 == 0) {
      paramInt1 = 0;
    }
    for (;;)
    {
      return paramInt1;
      if (this.d == 0L) {
        return -1;
      }
      try
      {
        paramInt2 = this.b.read(paramArrayOfByte, paramInt1, (int)Math.min(this.d, paramInt2));
        paramInt1 = paramInt2;
        if (paramInt2 <= 0) {
          continue;
        }
        this.d -= paramInt2;
        paramInt1 = paramInt2;
        if (this.a == null) {
          continue;
        }
        this.a.a(paramInt2);
        return paramInt2;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new FileDataSourceException(paramArrayOfByte);
      }
    }
  }
  
  public final long a(g paramG)
    throws FileDataSource.FileDataSourceException
  {
    for (;;)
    {
      try
      {
        this.c = paramG.a;
        this.b = new RandomAccessFile(paramG.a.getPath(), "r");
        this.b.seek(paramG.d);
        if (paramG.e == -1L)
        {
          l = this.b.length() - paramG.d;
          this.d = l;
          if (this.d >= 0L) {
            break;
          }
          throw new EOFException();
        }
      }
      catch (IOException paramG)
      {
        throw new FileDataSourceException(paramG);
      }
      long l = paramG.e;
    }
    this.e = true;
    if (this.a != null) {
      this.a.b();
    }
    return this.d;
  }
  
  public final Uri a()
  {
    return this.c;
  }
  
  public final void b()
    throws FileDataSource.FileDataSourceException
  {
    this.c = null;
    try
    {
      if (this.b != null) {
        this.b.close();
      }
      return;
    }
    catch (IOException localIOException)
    {
      throw new FileDataSourceException(localIOException);
    }
    finally
    {
      this.b = null;
      if (this.e)
      {
        this.e = false;
        if (this.a != null) {
          this.a.c();
        }
      }
    }
  }
  
  public static class FileDataSourceException
    extends IOException
  {
    public FileDataSourceException(IOException paramIOException)
    {
      super();
    }
  }
}
