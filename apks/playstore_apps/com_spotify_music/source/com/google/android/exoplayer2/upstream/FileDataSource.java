package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import cds;
import cdv;
import cen;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class FileDataSource
  implements cds
{
  private final cen<? super FileDataSource> a;
  private RandomAccessFile b;
  private Uri c;
  private long d;
  private boolean e;
  
  public FileDataSource()
  {
    this(null);
  }
  
  public FileDataSource(cen<? super FileDataSource> paramCen)
  {
    this.a = paramCen;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return 0;
    }
    if (this.d == 0L) {
      return -1;
    }
    try
    {
      paramInt1 = this.b.read(paramArrayOfByte, paramInt1, (int)Math.min(this.d, paramInt2));
      if (paramInt1 > 0)
      {
        this.d -= paramInt1;
        if (this.a != null) {
          this.a.a(paramInt1);
        }
      }
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new FileDataSource.FileDataSourceException(paramArrayOfByte);
    }
  }
  
  public final long a(cdv paramCdv)
  {
    try
    {
      this.c = paramCdv.a;
      this.b = new RandomAccessFile(paramCdv.a.getPath(), "r");
      this.b.seek(paramCdv.d);
      long l;
      if (paramCdv.e == -1L) {
        l = this.b.length() - paramCdv.d;
      } else {
        l = paramCdv.e;
      }
      this.d = l;
      if (this.d < 0L) {
        throw new EOFException();
      }
      this.e = true;
      if (this.a != null) {
        this.a.b();
      }
      return this.d;
    }
    catch (IOException paramCdv)
    {
      throw new FileDataSource.FileDataSourceException(paramCdv);
    }
  }
  
  public final Uri a()
  {
    return this.c;
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield 64	com/google/android/exoplayer2/upstream/FileDataSource:c	Landroid/net/Uri;
    //   5: aload_0
    //   6: getfield 36	com/google/android/exoplayer2/upstream/FileDataSource:b	Ljava/io/RandomAccessFile;
    //   9: ifnull +10 -> 19
    //   12: aload_0
    //   13: getfield 36	com/google/android/exoplayer2/upstream/FileDataSource:b	Ljava/io/RandomAccessFile;
    //   16: invokevirtual 99	java/io/RandomAccessFile:close	()V
    //   19: aload_0
    //   20: aconst_null
    //   21: putfield 36	com/google/android/exoplayer2/upstream/FileDataSource:b	Ljava/io/RandomAccessFile;
    //   24: aload_0
    //   25: getfield 93	com/google/android/exoplayer2/upstream/FileDataSource:e	Z
    //   28: ifeq +25 -> 53
    //   31: aload_0
    //   32: iconst_0
    //   33: putfield 93	com/google/android/exoplayer2/upstream/FileDataSource:e	Z
    //   36: aload_0
    //   37: getfield 27	com/google/android/exoplayer2/upstream/FileDataSource:a	Lcen;
    //   40: ifnull +13 -> 53
    //   43: aload_0
    //   44: getfield 27	com/google/android/exoplayer2/upstream/FileDataSource:a	Lcen;
    //   47: invokeinterface 101 1 0
    //   52: return
    //   53: return
    //   54: astore_1
    //   55: goto +13 -> 68
    //   58: astore_1
    //   59: new 54	com/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException
    //   62: dup
    //   63: aload_1
    //   64: invokespecial 57	com/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException:<init>	(Ljava/io/IOException;)V
    //   67: athrow
    //   68: aload_0
    //   69: aconst_null
    //   70: putfield 36	com/google/android/exoplayer2/upstream/FileDataSource:b	Ljava/io/RandomAccessFile;
    //   73: aload_0
    //   74: getfield 93	com/google/android/exoplayer2/upstream/FileDataSource:e	Z
    //   77: ifeq +24 -> 101
    //   80: aload_0
    //   81: iconst_0
    //   82: putfield 93	com/google/android/exoplayer2/upstream/FileDataSource:e	Z
    //   85: aload_0
    //   86: getfield 27	com/google/android/exoplayer2/upstream/FileDataSource:a	Lcen;
    //   89: ifnull +12 -> 101
    //   92: aload_0
    //   93: getfield 27	com/google/android/exoplayer2/upstream/FileDataSource:a	Lcen;
    //   96: invokeinterface 101 1 0
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	FileDataSource
    //   54	1	1	localObject	Object
    //   58	44	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   5	19	54	finally
    //   59	68	54	finally
    //   5	19	58	java/io/IOException
  }
}
