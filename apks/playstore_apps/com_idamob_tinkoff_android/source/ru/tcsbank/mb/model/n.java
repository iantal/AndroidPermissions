package ru.tcsbank.mb.model;

import android.content.Context;

public final class n
{
  public final Context a;
  
  public n(Context paramContext)
  {
    this.a = paramContext;
  }
  
  /* Error */
  public final android.net.Uri a(android.graphics.Bitmap paramBitmap)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 13	ru/tcsbank/mb/model/n:a	Landroid/content/Context;
    //   4: invokestatic 24	ru/tcsbank/mb/utils/af:a	(Landroid/content/Context;)Ljava/io/File;
    //   7: astore_2
    //   8: aload_2
    //   9: invokevirtual 30	java/io/File:exists	()Z
    //   12: ifne +8 -> 20
    //   15: aload_2
    //   16: invokevirtual 33	java/io/File:mkdirs	()Z
    //   19: pop
    //   20: new 26	java/io/File
    //   23: dup
    //   24: aload_2
    //   25: ldc 35
    //   27: invokespecial 38	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   30: astore 4
    //   32: new 40	java/io/FileOutputStream
    //   35: dup
    //   36: aload 4
    //   38: invokespecial 43	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   41: astore_3
    //   42: aconst_null
    //   43: astore_2
    //   44: aload_1
    //   45: getstatic 49	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   48: bipush 70
    //   50: aload_3
    //   51: invokevirtual 55	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   54: pop
    //   55: aload_3
    //   56: invokevirtual 58	java/io/FileOutputStream:close	()V
    //   59: aload_0
    //   60: getfield 13	ru/tcsbank/mb/model/n:a	Landroid/content/Context;
    //   63: aload 4
    //   65: invokestatic 61	ru/tcsbank/mb/utils/af:a	(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    //   68: areturn
    //   69: astore_2
    //   70: aload_2
    //   71: athrow
    //   72: astore_1
    //   73: aload_2
    //   74: ifnull +18 -> 92
    //   77: aload_3
    //   78: invokevirtual 58	java/io/FileOutputStream:close	()V
    //   81: aload_1
    //   82: athrow
    //   83: astore_3
    //   84: aload_2
    //   85: aload_3
    //   86: invokestatic 66	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   89: goto -8 -> 81
    //   92: aload_3
    //   93: invokevirtual 58	java/io/FileOutputStream:close	()V
    //   96: goto -15 -> 81
    //   99: astore_1
    //   100: goto -27 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	n
    //   0	103	1	paramBitmap	android.graphics.Bitmap
    //   7	37	2	localFile1	java.io.File
    //   69	16	2	localThrowable1	Throwable
    //   41	37	3	localFileOutputStream	java.io.FileOutputStream
    //   83	10	3	localThrowable2	Throwable
    //   30	34	4	localFile2	java.io.File
    // Exception table:
    //   from	to	target	type
    //   44	55	69	java/lang/Throwable
    //   70	72	72	finally
    //   77	81	83	java/lang/Throwable
    //   44	55	99	finally
  }
}
