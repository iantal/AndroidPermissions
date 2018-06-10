package ru.tcsbank.mb.model.v;

import okhttp3.x;

public final class a
{
  final x a;
  
  a(x paramX)
  {
    this.a = paramX;
  }
  
  /* Error */
  static android.net.Uri a(okhttp3.ac paramAc, java.io.File paramFile)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: invokestatic 25	g/l:b	(Ljava/io/File;)Lg/r;
    //   6: invokestatic 28	g/l:a	(Lg/r;)Lg/d;
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 34	okhttp3/ac:g	Lokhttp3/ad;
    //   14: astore 4
    //   16: aload_3
    //   17: aload 4
    //   19: invokevirtual 40	okhttp3/ad:c	()Lg/e;
    //   22: invokeinterface 45 2 0
    //   27: pop2
    //   28: aload 4
    //   30: ifnull +8 -> 38
    //   33: aload 4
    //   35: invokevirtual 48	okhttp3/ad:close	()V
    //   38: aload_3
    //   39: invokeinterface 49 1 0
    //   44: aload_1
    //   45: invokestatic 55	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   48: areturn
    //   49: astore_1
    //   50: aload_1
    //   51: athrow
    //   52: astore_0
    //   53: aload 4
    //   55: ifnull +12 -> 67
    //   58: aload_1
    //   59: ifnull +37 -> 96
    //   62: aload 4
    //   64: invokevirtual 48	okhttp3/ad:close	()V
    //   67: aload_0
    //   68: athrow
    //   69: astore_1
    //   70: aload_1
    //   71: athrow
    //   72: astore_0
    //   73: aload_1
    //   74: ifnull +39 -> 113
    //   77: aload_3
    //   78: invokeinterface 49 1 0
    //   83: aload_0
    //   84: athrow
    //   85: astore 4
    //   87: aload_1
    //   88: aload 4
    //   90: invokestatic 60	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   93: goto -26 -> 67
    //   96: aload 4
    //   98: invokevirtual 48	okhttp3/ad:close	()V
    //   101: goto -34 -> 67
    //   104: astore_2
    //   105: aload_1
    //   106: aload_2
    //   107: invokestatic 60	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   110: goto -27 -> 83
    //   113: aload_3
    //   114: invokeinterface 49 1 0
    //   119: goto -36 -> 83
    //   122: astore_0
    //   123: aconst_null
    //   124: astore_1
    //   125: goto -72 -> 53
    //   128: astore_0
    //   129: aload_2
    //   130: astore_1
    //   131: goto -58 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramAc	okhttp3.ac
    //   0	134	1	paramFile	java.io.File
    //   1	1	2	localObject	Object
    //   104	26	2	localThrowable1	Throwable
    //   9	105	3	localD	g.d
    //   14	49	4	localAd	okhttp3.ad
    //   85	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   16	28	49	java/lang/Throwable
    //   50	52	52	finally
    //   10	16	69	java/lang/Throwable
    //   33	38	69	java/lang/Throwable
    //   67	69	69	java/lang/Throwable
    //   87	93	69	java/lang/Throwable
    //   96	101	69	java/lang/Throwable
    //   70	72	72	finally
    //   62	67	85	java/lang/Throwable
    //   77	83	104	java/lang/Throwable
    //   16	28	122	finally
    //   10	16	128	finally
    //   33	38	128	finally
    //   62	67	128	finally
    //   67	69	128	finally
    //   87	93	128	finally
    //   96	101	128	finally
  }
}
