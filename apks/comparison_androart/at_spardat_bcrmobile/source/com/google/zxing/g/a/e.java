package com.google.zxing.g.a;

import com.google.zxing.b.b.c;
import java.util.Map;

public final class e
{
  private final c a = new c(com.google.zxing.b.b.a.e);
  
  public e() {}
  
  private com.google.zxing.b.e a(a paramA, Map<com.google.zxing.e, ?> paramMap)
  {
    j localJ = paramA.b();
    f localF = paramA.a().a();
    paramA = b.a(paramA.c(), localJ, localF);
    int j = 0;
    int k = paramA.length;
    int i = 0;
    while (i < k)
    {
      j += paramA[i].a();
      i += 1;
    }
    byte[] arrayOfByte1 = new byte[j];
    j = 0;
    int m = paramA.length;
    i = 0;
    while (i < m)
    {
      int[] arrayOfInt = paramA[i];
      byte[] arrayOfByte2 = arrayOfInt.b();
      int n = arrayOfInt.a();
      int i1 = arrayOfByte2.length;
      arrayOfInt = new int[i1];
      k = 0;
      while (k < i1)
      {
        arrayOfByte2[k] &= 0xFF;
        k += 1;
      }
      try
      {
        this.a.a(arrayOfInt, arrayOfByte2.length - n);
        k = 0;
        while (k < n)
        {
          arrayOfByte2[k] = ((byte)arrayOfInt[k]);
          k += 1;
        }
        k = 0;
      }
      catch (com.google.zxing.b.b.e paramA)
      {
        throw com.google.zxing.d.a();
      }
      while (k < n)
      {
        arrayOfByte1[j] = arrayOfByte2[k];
        k += 1;
        j += 1;
      }
      i += 1;
    }
    return d.a(arrayOfByte1, localJ, localF, paramMap);
  }
  
  /* Error */
  public final com.google.zxing.b.e a(com.google.zxing.b.b paramB, Map<com.google.zxing.e, ?> paramMap)
  {
    // Byte code:
    //   0: new 29	com/google/zxing/g/a/a
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 76	com/google/zxing/g/a/a:<init>	(Lcom/google/zxing/b/b;)V
    //   8: astore 4
    //   10: aload_0
    //   11: aload 4
    //   13: aload_2
    //   14: invokespecial 78	com/google/zxing/g/a/e:a	(Lcom/google/zxing/g/a/a;Ljava/util/Map;)Lcom/google/zxing/b/e;
    //   17: astore_1
    //   18: aload_1
    //   19: areturn
    //   20: astore_3
    //   21: aconst_null
    //   22: astore_1
    //   23: aload 4
    //   25: invokevirtual 81	com/google/zxing/g/a/a:d	()V
    //   28: aload 4
    //   30: iconst_1
    //   31: invokevirtual 84	com/google/zxing/g/a/a:a	(Z)V
    //   34: aload 4
    //   36: invokevirtual 33	com/google/zxing/g/a/a:b	()Lcom/google/zxing/g/a/j;
    //   39: pop
    //   40: aload 4
    //   42: invokevirtual 36	com/google/zxing/g/a/a:a	()Lcom/google/zxing/g/a/g;
    //   45: pop
    //   46: aload 4
    //   48: invokevirtual 86	com/google/zxing/g/a/a:e	()V
    //   51: aload_0
    //   52: aload 4
    //   54: aload_2
    //   55: invokespecial 78	com/google/zxing/g/a/e:a	(Lcom/google/zxing/g/a/a;Ljava/util/Map;)Lcom/google/zxing/b/e;
    //   58: astore_2
    //   59: aload_2
    //   60: new 88	com/google/zxing/g/a/i
    //   63: dup
    //   64: iconst_1
    //   65: invokespecial 90	com/google/zxing/g/a/i:<init>	(Z)V
    //   68: invokevirtual 95	com/google/zxing/b/e:a	(Ljava/lang/Object;)V
    //   71: aload_2
    //   72: areturn
    //   73: astore_2
    //   74: aload_3
    //   75: ifnull +11 -> 86
    //   78: aload_3
    //   79: athrow
    //   80: astore_1
    //   81: aconst_null
    //   82: astore_3
    //   83: goto -60 -> 23
    //   86: aload_1
    //   87: ifnull +5 -> 92
    //   90: aload_1
    //   91: athrow
    //   92: aload_2
    //   93: athrow
    //   94: astore_2
    //   95: goto -21 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	e
    //   0	98	1	paramB	com.google.zxing.b.b
    //   0	98	2	paramMap	Map<com.google.zxing.e, ?>
    //   20	59	3	localH	com.google.zxing.h
    //   82	1	3	localObject	Object
    //   8	45	4	localA	a
    // Exception table:
    //   from	to	target	type
    //   10	18	20	com/google/zxing/h
    //   23	71	73	com/google/zxing/h
    //   10	18	80	com/google/zxing/d
    //   23	71	94	com/google/zxing/d
  }
}
