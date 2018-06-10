package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

public final class AssetDataSource
  implements f
{
  private final AssetManager a;
  private final o<? super AssetDataSource> b;
  private Uri c;
  private InputStream d;
  private long e;
  private boolean f;
  
  public AssetDataSource(Context paramContext, o<? super AssetDataSource> paramO)
  {
    this.a = paramContext.getAssets();
    this.b = paramO;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws AssetDataSource.AssetDataSourceException
  {
    int j = -1;
    int i;
    if (paramInt2 == 0) {
      i = 0;
    }
    for (;;)
    {
      return i;
      i = j;
      if (this.e != 0L) {
        try
        {
          if (this.e == -1L) {}
          for (;;)
          {
            paramInt1 = this.d.read(paramArrayOfByte, paramInt1, paramInt2);
            if (paramInt1 != -1) {
              break label111;
            }
            i = j;
            if (this.e == -1L) {
              break;
            }
            throw new AssetDataSourceException(new EOFException());
            long l = Math.min(this.e, paramInt2);
            paramInt2 = (int)l;
          }
          if (this.e == -1L) {
            break label133;
          }
        }
        catch (IOException paramArrayOfByte)
        {
          throw new AssetDataSourceException(paramArrayOfByte);
        }
      }
    }
    label111:
    this.e -= paramInt1;
    label133:
    if (this.b != null) {
      this.b.a(paramInt1);
    }
    return paramInt1;
  }
  
  public final long a(g paramG)
    throws AssetDataSource.AssetDataSourceException
  {
    for (;;)
    {
      String str2;
      try
      {
        this.c = paramG.a;
        str2 = this.c.getPath();
        if (str2.startsWith("/android_asset/"))
        {
          str1 = str2.substring(15);
          this.d = this.a.open(str1, 1);
          if (this.d.skip(paramG.d) >= paramG.d) {
            break;
          }
          throw new EOFException();
        }
      }
      catch (IOException paramG)
      {
        throw new AssetDataSourceException(paramG);
      }
      String str1 = str2;
      if (str2.startsWith("/")) {
        str1 = str2.substring(1);
      }
    }
    if (paramG.e != -1L) {
      this.e = paramG.e;
    }
    for (;;)
    {
      this.f = true;
      if (this.b != null) {
        this.b.b();
      }
      return this.e;
      this.e = this.d.available();
      if (this.e == 2147483647L) {
        this.e = -1L;
      }
    }
  }
  
  public final Uri a()
  {
    return this.c;
  }
  
  public final void b()
    throws AssetDataSource.AssetDataSourceException
  {
    this.c = null;
    try
    {
      if (this.d != null) {
        this.d.close();
      }
      return;
    }
    catch (IOException localIOException)
    {
      throw new AssetDataSourceException(localIOException);
    }
    finally
    {
      this.d = null;
      if (this.f)
      {
        this.f = false;
        if (this.b != null) {
          this.b.c();
        }
      }
    }
  }
  
  public static final class AssetDataSourceException
    extends IOException
  {
    public AssetDataSourceException(IOException paramIOException)
    {
      super();
    }
  }
}
