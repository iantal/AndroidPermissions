package com.google.android.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import cds;
import cdv;
import cen;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public final class ContentDataSource
  implements cds
{
  private final ContentResolver a;
  private final cen<? super ContentDataSource> b;
  private Uri c;
  private AssetFileDescriptor d;
  private InputStream e;
  private long f;
  private boolean g;
  
  public ContentDataSource(Context paramContext, cen<? super ContentDataSource> paramCen)
  {
    this.a = paramContext.getContentResolver();
    this.b = paramCen;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return 0;
    }
    if (this.f == 0L) {
      return -1;
    }
    try
    {
      if (this.f != -1L) {
        paramInt2 = (int)Math.min(this.f, paramInt2);
      }
      paramInt1 = this.e.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 == -1)
      {
        if (this.f != -1L) {
          throw new ContentDataSource.ContentDataSourceException(new EOFException());
        }
        return -1;
      }
      if (this.f != -1L) {
        this.f -= paramInt1;
      }
      if (this.b != null) {
        this.b.a(paramInt1);
      }
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new ContentDataSource.ContentDataSourceException(paramArrayOfByte);
    }
  }
  
  public final long a(cdv paramCdv)
  {
    try
    {
      this.c = paramCdv.a;
      this.d = this.a.openAssetFileDescriptor(this.c, "r");
      if (this.d == null)
      {
        paramCdv = new StringBuilder("Could not open file descriptor for: ");
        paramCdv.append(this.c);
        throw new FileNotFoundException(paramCdv.toString());
      }
      this.e = new FileInputStream(this.d.getFileDescriptor());
      long l1 = this.d.getStartOffset();
      l1 = this.e.skip(l1 + paramCdv.d) - l1;
      if (l1 != paramCdv.d) {
        throw new EOFException();
      }
      if (paramCdv.e != -1L)
      {
        this.f = paramCdv.e;
      }
      else
      {
        long l2 = this.d.getLength();
        if (l2 == -1L)
        {
          this.f = this.e.available();
          if (this.f == 0L) {
            this.f = -1L;
          }
        }
        else
        {
          this.f = (l2 - l1);
        }
      }
      this.g = true;
      if (this.b != null) {
        this.b.b();
      }
      return this.f;
    }
    catch (IOException paramCdv)
    {
      throw new ContentDataSource.ContentDataSourceException(paramCdv);
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
    //   2: putfield 79	com/google/android/exoplayer2/upstream/ContentDataSource:c	Landroid/net/Uri;
    //   5: aload_0
    //   6: getfield 54	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/InputStream;
    //   9: ifnull +10 -> 19
    //   12: aload_0
    //   13: getfield 54	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/InputStream;
    //   16: invokevirtual 145	java/io/InputStream:close	()V
    //   19: aload_0
    //   20: aconst_null
    //   21: putfield 54	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/InputStream;
    //   24: aload_0
    //   25: getfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   28: ifnull +10 -> 38
    //   31: aload_0
    //   32: getfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   35: invokevirtual 146	android/content/res/AssetFileDescriptor:close	()V
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   43: aload_0
    //   44: getfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   47: ifeq +25 -> 72
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   55: aload_0
    //   56: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   59: ifnull +13 -> 72
    //   62: aload_0
    //   63: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   66: invokeinterface 148 1 0
    //   71: return
    //   72: return
    //   73: astore_1
    //   74: goto +13 -> 87
    //   77: astore_1
    //   78: new 61	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException
    //   81: dup
    //   82: aload_1
    //   83: invokespecial 67	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException:<init>	(Ljava/io/IOException;)V
    //   86: athrow
    //   87: aload_0
    //   88: aconst_null
    //   89: putfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   92: aload_0
    //   93: getfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   96: ifeq +24 -> 120
    //   99: aload_0
    //   100: iconst_0
    //   101: putfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   104: aload_0
    //   105: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   108: ifnull +12 -> 120
    //   111: aload_0
    //   112: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   115: invokeinterface 148 1 0
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: goto +13 -> 136
    //   126: astore_1
    //   127: new 61	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException
    //   130: dup
    //   131: aload_1
    //   132: invokespecial 67	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException:<init>	(Ljava/io/IOException;)V
    //   135: athrow
    //   136: aload_0
    //   137: aconst_null
    //   138: putfield 54	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/InputStream;
    //   141: aload_0
    //   142: getfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   145: ifnull +10 -> 155
    //   148: aload_0
    //   149: getfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   152: invokevirtual 146	android/content/res/AssetFileDescriptor:close	()V
    //   155: aload_0
    //   156: aconst_null
    //   157: putfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   160: aload_0
    //   161: getfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   164: ifeq +24 -> 188
    //   167: aload_0
    //   168: iconst_0
    //   169: putfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   172: aload_0
    //   173: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   176: ifnull +12 -> 188
    //   179: aload_0
    //   180: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   183: invokeinterface 148 1 0
    //   188: aload_1
    //   189: athrow
    //   190: astore_1
    //   191: goto +13 -> 204
    //   194: astore_1
    //   195: new 61	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException
    //   198: dup
    //   199: aload_1
    //   200: invokespecial 67	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException:<init>	(Ljava/io/IOException;)V
    //   203: athrow
    //   204: aload_0
    //   205: aconst_null
    //   206: putfield 89	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   209: aload_0
    //   210: getfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   213: ifeq +24 -> 237
    //   216: aload_0
    //   217: iconst_0
    //   218: putfield 139	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   221: aload_0
    //   222: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   225: ifnull +12 -> 237
    //   228: aload_0
    //   229: getfield 36	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcen;
    //   232: invokeinterface 148 1 0
    //   237: aload_1
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	ContentDataSource
    //   73	1	1	localObject1	Object
    //   77	44	1	localIOException1	IOException
    //   122	1	1	localObject2	Object
    //   126	63	1	localIOException2	IOException
    //   190	1	1	localObject3	Object
    //   194	44	1	localIOException3	IOException
    // Exception table:
    //   from	to	target	type
    //   24	38	73	finally
    //   78	87	73	finally
    //   24	38	77	java/io/IOException
    //   5	19	122	finally
    //   127	136	122	finally
    //   5	19	126	java/io/IOException
    //   141	155	190	finally
    //   195	204	190	finally
    //   141	155	194	java/io/IOException
  }
}
