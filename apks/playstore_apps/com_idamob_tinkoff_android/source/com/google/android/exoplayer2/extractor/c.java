package com.google.android.exoplayer2.extractor;

import java.lang.reflect.Constructor;

public final class c
  implements h
{
  private static final Constructor<? extends e> a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f = 1;
  private int g;
  
  static
  {
    Object localObject = null;
    try
    {
      Constructor localConstructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(e.class).getConstructor(new Class[0]);
      localObject = localConstructor;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    a = localObject;
  }
  
  public c() {}
  
  /* Error */
  public final e[] a()
  {
    // Byte code:
    //   0: bipush 11
    //   2: istore_1
    //   3: aload_0
    //   4: monitorenter
    //   5: getstatic 42	com/google/android/exoplayer2/extractor/c:a	Ljava/lang/reflect/Constructor;
    //   8: ifnonnull +176 -> 184
    //   11: iload_1
    //   12: anewarray 32	com/google/android/exoplayer2/extractor/e
    //   15: astore_2
    //   16: aload_2
    //   17: iconst_0
    //   18: new 53	com/google/android/exoplayer2/extractor/a/d
    //   21: dup
    //   22: aload_0
    //   23: getfield 55	com/google/android/exoplayer2/extractor/c:b	I
    //   26: invokespecial 58	com/google/android/exoplayer2/extractor/a/d:<init>	(I)V
    //   29: aastore
    //   30: aload_2
    //   31: iconst_1
    //   32: new 60	com/google/android/exoplayer2/extractor/c/e
    //   35: dup
    //   36: aload_0
    //   37: getfield 62	com/google/android/exoplayer2/extractor/c:d	I
    //   40: invokespecial 63	com/google/android/exoplayer2/extractor/c/e:<init>	(I)V
    //   43: aastore
    //   44: aload_2
    //   45: iconst_2
    //   46: new 65	com/google/android/exoplayer2/extractor/c/g
    //   49: dup
    //   50: aload_0
    //   51: getfield 67	com/google/android/exoplayer2/extractor/c:c	I
    //   54: invokespecial 68	com/google/android/exoplayer2/extractor/c/g:<init>	(I)V
    //   57: aastore
    //   58: aload_2
    //   59: iconst_3
    //   60: new 70	com/google/android/exoplayer2/extractor/b/b
    //   63: dup
    //   64: aload_0
    //   65: getfield 72	com/google/android/exoplayer2/extractor/c:e	I
    //   68: invokespecial 73	com/google/android/exoplayer2/extractor/b/b:<init>	(I)V
    //   71: aastore
    //   72: aload_2
    //   73: iconst_4
    //   74: new 75	com/google/android/exoplayer2/extractor/e/c
    //   77: dup
    //   78: invokespecial 76	com/google/android/exoplayer2/extractor/e/c:<init>	()V
    //   81: aastore
    //   82: aload_2
    //   83: iconst_5
    //   84: new 78	com/google/android/exoplayer2/extractor/e/a
    //   87: dup
    //   88: invokespecial 79	com/google/android/exoplayer2/extractor/e/a:<init>	()V
    //   91: aastore
    //   92: aload_2
    //   93: bipush 6
    //   95: new 81	com/google/android/exoplayer2/extractor/e/v
    //   98: dup
    //   99: aload_0
    //   100: getfield 48	com/google/android/exoplayer2/extractor/c:f	I
    //   103: aload_0
    //   104: getfield 83	com/google/android/exoplayer2/extractor/c:g	I
    //   107: invokespecial 86	com/google/android/exoplayer2/extractor/e/v:<init>	(II)V
    //   110: aastore
    //   111: aload_2
    //   112: bipush 7
    //   114: new 88	com/google/android/exoplayer2/extractor/flv/b
    //   117: dup
    //   118: invokespecial 89	com/google/android/exoplayer2/extractor/flv/b:<init>	()V
    //   121: aastore
    //   122: aload_2
    //   123: bipush 8
    //   125: new 91	com/google/android/exoplayer2/extractor/d/c
    //   128: dup
    //   129: invokespecial 92	com/google/android/exoplayer2/extractor/d/c:<init>	()V
    //   132: aastore
    //   133: aload_2
    //   134: bipush 9
    //   136: new 94	com/google/android/exoplayer2/extractor/e/q
    //   139: dup
    //   140: invokespecial 95	com/google/android/exoplayer2/extractor/e/q:<init>	()V
    //   143: aastore
    //   144: aload_2
    //   145: bipush 10
    //   147: new 97	com/google/android/exoplayer2/extractor/f/a
    //   150: dup
    //   151: invokespecial 98	com/google/android/exoplayer2/extractor/f/a:<init>	()V
    //   154: aastore
    //   155: getstatic 42	com/google/android/exoplayer2/extractor/c:a	Ljava/lang/reflect/Constructor;
    //   158: astore_3
    //   159: aload_3
    //   160: ifnull +20 -> 180
    //   163: aload_2
    //   164: bipush 11
    //   166: getstatic 42	com/google/android/exoplayer2/extractor/c:a	Ljava/lang/reflect/Constructor;
    //   169: iconst_0
    //   170: anewarray 4	java/lang/Object
    //   173: invokevirtual 104	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   176: checkcast 32	com/google/android/exoplayer2/extractor/e
    //   179: aastore
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_2
    //   183: areturn
    //   184: bipush 12
    //   186: istore_1
    //   187: goto -176 -> 11
    //   190: astore_2
    //   191: new 106	java/lang/IllegalStateException
    //   194: dup
    //   195: ldc 108
    //   197: aload_2
    //   198: invokespecial 111	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   201: athrow
    //   202: astore_2
    //   203: aload_0
    //   204: monitorexit
    //   205: aload_2
    //   206: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	this	c
    //   2	185	1	i	int
    //   15	168	2	arrayOfE	e[]
    //   190	8	2	localException	Exception
    //   202	4	2	localObject	Object
    //   158	2	3	localConstructor	Constructor
    // Exception table:
    //   from	to	target	type
    //   163	180	190	java/lang/Exception
    //   5	11	202	finally
    //   11	159	202	finally
    //   163	180	202	finally
    //   191	202	202	finally
  }
}
