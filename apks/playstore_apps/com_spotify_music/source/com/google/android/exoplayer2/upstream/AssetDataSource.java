package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import cds;
import cdv;
import cen;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

public final class AssetDataSource
  implements cds
{
  private final AssetManager a;
  private final cen<? super AssetDataSource> b;
  private Uri c;
  private InputStream d;
  private long e;
  private boolean f;
  
  public AssetDataSource(Context paramContext, cen<? super AssetDataSource> paramCen)
  {
    this.a = paramContext.getAssets();
    this.b = paramCen;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return 0;
    }
    if (this.e == 0L) {
      return -1;
    }
    try
    {
      if (this.e != -1L) {
        paramInt2 = (int)Math.min(this.e, paramInt2);
      }
      paramInt1 = this.d.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 == -1)
      {
        if (this.e != -1L) {
          throw new AssetDataSource.AssetDataSourceException(new EOFException());
        }
        return -1;
      }
      if (this.e != -1L) {
        this.e -= paramInt1;
      }
      if (this.b != null) {
        this.b.a(paramInt1);
      }
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new AssetDataSource.AssetDataSourceException(paramArrayOfByte);
    }
  }
  
  public final long a(cdv paramCdv)
  {
    try
    {
      this.c = paramCdv.a;
      String str2 = this.c.getPath();
      String str1;
      if (str2.startsWith("/android_asset/"))
      {
        str1 = str2.substring(15);
      }
      else
      {
        str1 = str2;
        if (str2.startsWith("/")) {
          str1 = str2.substring(1);
        }
      }
      this.d = this.a.open(str1, 1);
      if (this.d.skip(paramCdv.d) < paramCdv.d) {
        throw new EOFException();
      }
      if (paramCdv.e != -1L)
      {
        this.e = paramCdv.e;
      }
      else
      {
        this.e = this.d.available();
        if (this.e == 2147483647L) {
          this.e = -1L;
        }
      }
      this.f = true;
      if (this.b != null) {
        this.b.b();
      }
      return this.e;
    }
    catch (IOException paramCdv)
    {
      throw new AssetDataSource.AssetDataSourceException(paramCdv);
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
    //   2: putfield 77	com/google/android/exoplayer2/upstream/AssetDataSource:c	Landroid/net/Uri;
    //   5: aload_0
    //   6: getfield 52	com/google/android/exoplayer2/upstream/AssetDataSource:d	Ljava/io/InputStream;
    //   9: ifnull +10 -> 19
    //   12: aload_0
    //   13: getfield 52	com/google/android/exoplayer2/upstream/AssetDataSource:d	Ljava/io/InputStream;
    //   16: invokevirtual 124	java/io/InputStream:close	()V
    //   19: aload_0
    //   20: aconst_null
    //   21: putfield 52	com/google/android/exoplayer2/upstream/AssetDataSource:d	Ljava/io/InputStream;
    //   24: aload_0
    //   25: getfield 118	com/google/android/exoplayer2/upstream/AssetDataSource:f	Z
    //   28: ifeq +25 -> 53
    //   31: aload_0
    //   32: iconst_0
    //   33: putfield 118	com/google/android/exoplayer2/upstream/AssetDataSource:f	Z
    //   36: aload_0
    //   37: getfield 34	com/google/android/exoplayer2/upstream/AssetDataSource:b	Lcen;
    //   40: ifnull +13 -> 53
    //   43: aload_0
    //   44: getfield 34	com/google/android/exoplayer2/upstream/AssetDataSource:b	Lcen;
    //   47: invokeinterface 126 1 0
    //   52: return
    //   53: return
    //   54: astore_1
    //   55: goto +13 -> 68
    //   58: astore_1
    //   59: new 59	com/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException
    //   62: dup
    //   63: aload_1
    //   64: invokespecial 65	com/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException:<init>	(Ljava/io/IOException;)V
    //   67: athrow
    //   68: aload_0
    //   69: aconst_null
    //   70: putfield 52	com/google/android/exoplayer2/upstream/AssetDataSource:d	Ljava/io/InputStream;
    //   73: aload_0
    //   74: getfield 118	com/google/android/exoplayer2/upstream/AssetDataSource:f	Z
    //   77: ifeq +24 -> 101
    //   80: aload_0
    //   81: iconst_0
    //   82: putfield 118	com/google/android/exoplayer2/upstream/AssetDataSource:f	Z
    //   85: aload_0
    //   86: getfield 34	com/google/android/exoplayer2/upstream/AssetDataSource:b	Lcen;
    //   89: ifnull +12 -> 101
    //   92: aload_0
    //   93: getfield 34	com/google/android/exoplayer2/upstream/AssetDataSource:b	Lcen;
    //   96: invokeinterface 126 1 0
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	AssetDataSource
    //   54	1	1	localObject	Object
    //   58	44	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   5	19	54	finally
    //   59	68	54	finally
    //   5	19	58	java/io/IOException
  }
}
