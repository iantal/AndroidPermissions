package com.google.android.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

public final class ContentDataSource
  implements f
{
  private final ContentResolver a;
  private final o<? super ContentDataSource> b;
  private Uri c;
  private AssetFileDescriptor d;
  private FileInputStream e;
  private long f;
  private boolean g;
  
  public ContentDataSource(Context paramContext, o<? super ContentDataSource> paramO)
  {
    this.a = paramContext.getContentResolver();
    this.b = paramO;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws ContentDataSource.ContentDataSourceException
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
      if (this.f != 0L) {
        try
        {
          if (this.f == -1L) {}
          for (;;)
          {
            paramInt1 = this.e.read(paramArrayOfByte, paramInt1, paramInt2);
            if (paramInt1 != -1) {
              break label111;
            }
            i = j;
            if (this.f == -1L) {
              break;
            }
            throw new ContentDataSourceException(new EOFException());
            long l = Math.min(this.f, paramInt2);
            paramInt2 = (int)l;
          }
          if (this.f == -1L) {
            break label133;
          }
        }
        catch (IOException paramArrayOfByte)
        {
          throw new ContentDataSourceException(paramArrayOfByte);
        }
      }
    }
    label111:
    this.f -= paramInt1;
    label133:
    if (this.b != null) {
      this.b.a(paramInt1);
    }
    return paramInt1;
  }
  
  public final long a(g paramG)
    throws ContentDataSource.ContentDataSourceException
  {
    long l1 = -1L;
    try
    {
      this.c = paramG.a;
      this.d = this.a.openAssetFileDescriptor(this.c, "r");
      if (this.d == null) {
        throw new FileNotFoundException("Could not open file descriptor for: " + this.c);
      }
    }
    catch (IOException paramG)
    {
      throw new ContentDataSourceException(paramG);
    }
    this.e = new FileInputStream(this.d.getFileDescriptor());
    long l2 = this.d.getStartOffset();
    l2 = this.e.skip(paramG.d + l2) - l2;
    if (l2 != paramG.d) {
      throw new EOFException();
    }
    if (paramG.e != -1L) {
      this.f = paramG.e;
    }
    for (;;)
    {
      this.g = true;
      if (this.b != null) {
        this.b.b();
      }
      return this.f;
      long l3 = this.d.getLength();
      if (l3 == -1L)
      {
        paramG = this.e.getChannel();
        l2 = paramG.size();
        if (l2 == 0L) {}
        for (;;)
        {
          this.f = l1;
          break;
          l1 = l2 - paramG.position();
        }
      }
      this.f = (l3 - l2);
    }
  }
  
  public final Uri a()
  {
    return this.c;
  }
  
  /* Error */
  public final void b()
    throws ContentDataSource.ContentDataSourceException
  {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield 81	com/google/android/exoplayer2/upstream/ContentDataSource:c	Landroid/net/Uri;
    //   5: aload_0
    //   6: getfield 51	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/FileInputStream;
    //   9: ifnull +10 -> 19
    //   12: aload_0
    //   13: getfield 51	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/FileInputStream;
    //   16: invokevirtual 153	java/io/FileInputStream:close	()V
    //   19: aload_0
    //   20: aconst_null
    //   21: putfield 51	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/FileInputStream;
    //   24: aload_0
    //   25: getfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   28: ifnull +10 -> 38
    //   31: aload_0
    //   32: getfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   35: invokevirtual 154	android/content/res/AssetFileDescriptor:close	()V
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   43: aload_0
    //   44: getfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   47: ifeq +24 -> 71
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   55: aload_0
    //   56: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   59: ifnull +12 -> 71
    //   62: aload_0
    //   63: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   66: invokeinterface 156 1 0
    //   71: return
    //   72: astore_1
    //   73: new 8	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException
    //   76: dup
    //   77: aload_1
    //   78: invokespecial 62	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException:<init>	(Ljava/io/IOException;)V
    //   81: athrow
    //   82: astore_1
    //   83: aload_0
    //   84: aconst_null
    //   85: putfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   88: aload_0
    //   89: getfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   92: ifeq +24 -> 116
    //   95: aload_0
    //   96: iconst_0
    //   97: putfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   100: aload_0
    //   101: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   104: ifnull +12 -> 116
    //   107: aload_0
    //   108: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   111: invokeinterface 156 1 0
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: new 8	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException
    //   122: dup
    //   123: aload_1
    //   124: invokespecial 62	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException:<init>	(Ljava/io/IOException;)V
    //   127: athrow
    //   128: astore_1
    //   129: aload_0
    //   130: aconst_null
    //   131: putfield 51	com/google/android/exoplayer2/upstream/ContentDataSource:e	Ljava/io/FileInputStream;
    //   134: aload_0
    //   135: getfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   138: ifnull +10 -> 148
    //   141: aload_0
    //   142: getfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   145: invokevirtual 154	android/content/res/AssetFileDescriptor:close	()V
    //   148: aload_0
    //   149: aconst_null
    //   150: putfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   153: aload_0
    //   154: getfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   157: ifeq +24 -> 181
    //   160: aload_0
    //   161: iconst_0
    //   162: putfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   165: aload_0
    //   166: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   169: ifnull +12 -> 181
    //   172: aload_0
    //   173: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   176: invokeinterface 156 1 0
    //   181: aload_1
    //   182: athrow
    //   183: astore_1
    //   184: new 8	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException
    //   187: dup
    //   188: aload_1
    //   189: invokespecial 62	com/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException:<init>	(Ljava/io/IOException;)V
    //   192: athrow
    //   193: astore_1
    //   194: aload_0
    //   195: aconst_null
    //   196: putfield 91	com/google/android/exoplayer2/upstream/ContentDataSource:d	Landroid/content/res/AssetFileDescriptor;
    //   199: aload_0
    //   200: getfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   203: ifeq +24 -> 227
    //   206: aload_0
    //   207: iconst_0
    //   208: putfield 132	com/google/android/exoplayer2/upstream/ContentDataSource:g	Z
    //   211: aload_0
    //   212: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   215: ifnull +12 -> 227
    //   218: aload_0
    //   219: getfield 39	com/google/android/exoplayer2/upstream/ContentDataSource:b	Lcom/google/android/exoplayer2/upstream/o;
    //   222: invokeinterface 156 1 0
    //   227: aload_1
    //   228: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	ContentDataSource
    //   72	6	1	localIOException1	IOException
    //   82	35	1	localObject1	Object
    //   118	6	1	localIOException2	IOException
    //   128	54	1	localObject2	Object
    //   183	6	1	localIOException3	IOException
    //   193	35	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   24	38	72	java/io/IOException
    //   24	38	82	finally
    //   73	82	82	finally
    //   5	19	118	java/io/IOException
    //   5	19	128	finally
    //   119	128	128	finally
    //   134	148	183	java/io/IOException
    //   134	148	193	finally
    //   184	193	193	finally
  }
  
  public static class ContentDataSourceException
    extends IOException
  {
    public ContentDataSourceException(IOException paramIOException)
    {
      super();
    }
  }
}
