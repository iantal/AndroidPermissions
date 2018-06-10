package com.moat.analytics.mobile;

import com.moat.analytics.mobile.base.functional.a;
import java.lang.reflect.Method;

class l
  implements bc<ExoVideoTracker>
{
  private static final a<Method> a;
  private static final a<Method> b;
  private static final a<Method> c;
  private static final a<Method> d;
  private static final a<Method> e;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: invokestatic 23	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   3: astore_1
    //   4: invokestatic 23	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   7: astore_2
    //   8: invokestatic 23	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   11: astore 4
    //   13: invokestatic 23	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   16: astore 5
    //   18: invokestatic 23	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   21: astore 6
    //   23: ldc 25
    //   25: ldc 27
    //   27: iconst_1
    //   28: anewarray 29	java/lang/Class
    //   31: dup
    //   32: iconst_0
    //   33: getstatic 35	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 39	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_0
    //   41: ldc 25
    //   43: ldc 41
    //   45: iconst_3
    //   46: anewarray 29	java/lang/Class
    //   49: dup
    //   50: iconst_0
    //   51: ldc 43
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: ldc 45
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: ldc 47
    //   63: aastore
    //   64: invokevirtual 39	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   67: astore 9
    //   69: ldc 25
    //   71: ldc 49
    //   73: iconst_1
    //   74: anewarray 29	java/lang/Class
    //   77: dup
    //   78: iconst_0
    //   79: ldc 47
    //   81: aastore
    //   82: invokevirtual 39	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   85: astore 8
    //   87: ldc 25
    //   89: ldc 51
    //   91: iconst_1
    //   92: anewarray 29	java/lang/Class
    //   95: dup
    //   96: iconst_0
    //   97: ldc 53
    //   99: aastore
    //   100: invokevirtual 39	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   103: astore_3
    //   104: ldc 25
    //   106: ldc 51
    //   108: iconst_1
    //   109: anewarray 29	java/lang/Class
    //   112: dup
    //   113: iconst_0
    //   114: ldc 43
    //   116: aastore
    //   117: invokevirtual 39	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore 7
    //   122: aload_0
    //   123: invokestatic 56	com/moat/analytics/mobile/base/functional/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    //   126: astore_0
    //   127: aload 9
    //   129: invokestatic 56	com/moat/analytics/mobile/base/functional/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    //   132: astore_1
    //   133: aload 8
    //   135: invokestatic 56	com/moat/analytics/mobile/base/functional/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    //   138: astore_2
    //   139: aload_3
    //   140: invokestatic 56	com/moat/analytics/mobile/base/functional/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    //   143: astore_3
    //   144: aload 7
    //   146: invokestatic 56	com/moat/analytics/mobile/base/functional/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    //   149: astore 4
    //   151: goto +43 -> 194
    //   154: astore 4
    //   156: goto +29 -> 185
    //   159: astore_3
    //   160: goto +19 -> 179
    //   163: astore_3
    //   164: goto +12 -> 176
    //   167: astore_3
    //   168: goto +6 -> 174
    //   171: astore_3
    //   172: aload_1
    //   173: astore_0
    //   174: aload_2
    //   175: astore_1
    //   176: aload 4
    //   178: astore_2
    //   179: aload_3
    //   180: astore 4
    //   182: aload 5
    //   184: astore_3
    //   185: aload 4
    //   187: invokestatic 61	com/moat/analytics/mobile/base/exception/a:a	(Ljava/lang/Exception;)V
    //   190: aload 6
    //   192: astore 4
    //   194: aload_0
    //   195: putstatic 63	com/moat/analytics/mobile/l:a	Lcom/moat/analytics/mobile/base/functional/a;
    //   198: aload_1
    //   199: putstatic 65	com/moat/analytics/mobile/l:b	Lcom/moat/analytics/mobile/base/functional/a;
    //   202: aload_2
    //   203: putstatic 67	com/moat/analytics/mobile/l:c	Lcom/moat/analytics/mobile/base/functional/a;
    //   206: aload_3
    //   207: putstatic 69	com/moat/analytics/mobile/l:d	Lcom/moat/analytics/mobile/base/functional/a;
    //   210: aload 4
    //   212: putstatic 71	com/moat/analytics/mobile/l:e	Lcom/moat/analytics/mobile/base/functional/a;
    //   215: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   40	155	0	localObject1	Object
    //   3	196	1	localObject2	Object
    //   7	196	2	localObject3	Object
    //   103	41	3	localObject4	Object
    //   159	1	3	localNoSuchMethodException1	NoSuchMethodException
    //   163	1	3	localNoSuchMethodException2	NoSuchMethodException
    //   167	1	3	localNoSuchMethodException3	NoSuchMethodException
    //   171	9	3	localNoSuchMethodException4	NoSuchMethodException
    //   184	23	3	localA1	a
    //   11	139	4	localA2	a
    //   154	23	4	localNoSuchMethodException5	NoSuchMethodException
    //   180	31	4	localObject5	Object
    //   16	167	5	localA3	a
    //   21	170	6	localA4	a
    //   120	25	7	localMethod1	Method
    //   85	49	8	localMethod2	Method
    //   67	61	9	localMethod3	Method
    // Exception table:
    //   from	to	target	type
    //   144	151	154	java/lang/NoSuchMethodException
    //   139	144	159	java/lang/NoSuchMethodException
    //   133	139	163	java/lang/NoSuchMethodException
    //   127	133	167	java/lang/NoSuchMethodException
    //   23	127	171	java/lang/NoSuchMethodException
  }
  
  l() {}
  
  public Class<ExoVideoTracker> a()
  {
    return ExoVideoTracker.class;
  }
}
