package ru.tcsbank.mb.model.ah;

import ru.tinkoff.mb.api.b.k;

public final class a
{
  final k a = new k();
  
  public a() {}
  
  /* Error */
  static java.io.File a(okhttp3.ad paramAd, java.io.File paramFile)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 28	com/google/common/c/b:a	(Ljava/io/File;)V
    //   4: aload_1
    //   5: invokestatic 34	g/l:b	(Ljava/io/File;)Lg/r;
    //   8: invokestatic 37	g/l:a	(Lg/r;)Lg/d;
    //   11: astore_3
    //   12: aconst_null
    //   13: astore_2
    //   14: aload_3
    //   15: aload_0
    //   16: invokevirtual 43	okhttp3/ad:c	()Lg/e;
    //   19: invokeinterface 48 2 0
    //   24: pop2
    //   25: aload_3
    //   26: invokeinterface 51 1 0
    //   31: aload_1
    //   32: areturn
    //   33: astore_2
    //   34: aload_2
    //   35: athrow
    //   36: astore_0
    //   37: aload_2
    //   38: ifnull +28 -> 66
    //   41: aload_3
    //   42: invokeinterface 51 1 0
    //   47: aload_0
    //   48: athrow
    //   49: astore_0
    //   50: aload_1
    //   51: invokevirtual 57	java/io/File:delete	()Z
    //   54: pop
    //   55: aload_0
    //   56: athrow
    //   57: astore_3
    //   58: aload_2
    //   59: aload_3
    //   60: invokestatic 62	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   63: goto -16 -> 47
    //   66: aload_3
    //   67: invokeinterface 51 1 0
    //   72: goto -25 -> 47
    //   75: astore_0
    //   76: goto -39 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	paramAd	okhttp3.ad
    //   0	79	1	paramFile	java.io.File
    //   13	1	2	localObject	Object
    //   33	26	2	localThrowable1	Throwable
    //   11	31	3	localD	g.d
    //   57	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	25	33	java/lang/Throwable
    //   34	36	36	finally
    //   4	12	49	java/io/IOException
    //   25	31	49	java/io/IOException
    //   41	47	49	java/io/IOException
    //   47	49	49	java/io/IOException
    //   58	63	49	java/io/IOException
    //   66	72	49	java/io/IOException
    //   41	47	57	java/lang/Throwable
    //   14	25	75	finally
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}
