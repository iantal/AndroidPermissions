package com.datami.smi.a;

import com.datami.smi.SmiSdk;
import com.datami.smi.b.m;
import com.datami.smi.d.c;
import com.datami.smi.d.d;
import java.util.Properties;

public class a
{
  private static a d;
  private static final byte[] e = { 123, 83, 12, 122, -18, 23, -47, -20, -13, -22, -4, -2, -30, 18, -31, -27, -13, -3, -19, -12, 13, -34, -17, -5, -18, 3, -31, -10, -16, 9, -31, -27, -13, -3, -19, -12, 13, -34, -17, -5, -58, 0, -24, -26, -8, -2, -7, -29, 25, -33, -26, 0, -19, -11, -26, 1, -30, -14, 3, -31, -10, -16, 9, -31, -27, -13, -3, -19, -12, 13, -34, -17, -5, -14, 23, -47, -20, -13, -22, -4, -2, -30, 18, -31, -27, -13, -3, -19, -12, 13, -34, -17, -5, 2, 19, -42, -32, 6, -1, -43, 5, -19, -11, -64, 8, -15, -24, -17, -2, -19, -12, 65, -39, 13 };
  private static int f = 143;
  private b b = null;
  private h c = null;
  
  public a() {}
  
  public static a a()
  {
    try
    {
      if (d == null) {
        try
        {
          if (d == null) {
            d = new a();
          }
        }
        finally {}
      }
      a localA = d;
      return localA;
    }
    finally {}
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt1 += 3;
    Object localObject1 = new java/lang/String;
    paramInt3 = 102 - paramInt3;
    paramInt2 += 65;
    Object localObject4 = e;
    byte[] arrayOfByte = new byte[paramInt1];
    int i = paramInt1 - 1;
    int k;
    Object localObject3;
    Object localObject2;
    int j;
    if (localObject4 == null)
    {
      k = i;
      paramInt1 = paramInt3;
      localObject3 = localObject1;
      paramInt2 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
      j = i;
      i = k;
    }
    else
    {
      j = paramInt3;
      localObject3 = localObject4;
      paramInt1 = i;
      localObject2 = localObject1;
      paramInt3 = 0;
    }
    for (;;)
    {
      arrayOfByte[paramInt3] = ((byte)paramInt2);
      if (paramInt3 == paramInt1)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = j + 1;
      i = localObject3[k];
      int m = paramInt3 + 1;
      paramInt3 = i;
      localObject4 = localObject1;
      i = paramInt1;
      j = paramInt2;
      paramInt1 = k;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = m;
      paramInt3 = -paramInt3;
      k = j + paramInt3 - 13;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt1;
      paramInt3 = paramInt2;
      paramInt2 = k;
      paramInt1 = i;
    }
  }
  
  public static void b()
  {
    Properties localProperties = new Properties();
    int i = e[41];
    int j = i | 0x32;
    localProperties.put(a(i, j, j - 2), com.datami.smi.d.a.a(c.a));
    localProperties.put(a(e[13], 37, -e[12]), Long.valueOf(h.a()));
    i = e[13];
    j = -e[49];
    localProperties.put(a(i, j, j | 0x42), Long.valueOf(h.b()));
    localProperties.put(a(-e[57], 37, 46), Long.valueOf(h.c()));
    localProperties.put(a(-e[57], -e[49], 79), Long.valueOf(h.d()));
    localProperties.put(a(e[104], 50, -e[27]), Long.valueOf(b.b()));
    m.b(com.datami.smi.d.a.a(d.h), localProperties);
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      h.b(paramBoolean, SmiSdk.isForeground());
      b.b(paramBoolean, SmiSdk.isForeground());
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      b.c(paramBoolean1, paramBoolean2);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public final void b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: istore 4
    //   5: invokestatic 163	com/datami/smi/b/m:C	()Z
    //   8: istore 5
    //   10: iload 5
    //   12: istore 4
    //   14: goto +79 -> 93
    //   17: astore 6
    //   19: goto +89 -> 108
    //   22: astore 6
    //   24: getstatic 71	com/datami/smi/a/a:e	[B
    //   27: bipush 20
    //   29: baload
    //   30: istore_2
    //   31: getstatic 71	com/datami/smi/a/a:e	[B
    //   34: bipush 41
    //   36: baload
    //   37: istore_3
    //   38: iload_2
    //   39: iload_3
    //   40: iload_3
    //   41: bipush 63
    //   43: ior
    //   44: invokestatic 101	com/datami/smi/a/a:a	(III)Ljava/lang/String;
    //   47: pop
    //   48: new 165	java/lang/StringBuilder
    //   51: dup
    //   52: invokespecial 166	java/lang/StringBuilder:<init>	()V
    //   55: astore 7
    //   57: aload 7
    //   59: getstatic 71	com/datami/smi/a/a:e	[B
    //   62: bipush 29
    //   64: baload
    //   65: getstatic 71	com/datami/smi/a/a:e	[B
    //   68: bipush 10
    //   70: baload
    //   71: ineg
    //   72: getstatic 71	com/datami/smi/a/a:e	[B
    //   75: bipush 41
    //   77: baload
    //   78: invokestatic 101	com/datami/smi/a/a:a	(III)Ljava/lang/String;
    //   81: invokevirtual 170	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 7
    //   87: aload 6
    //   89: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   92: pop
    //   93: iload 4
    //   95: iload_1
    //   96: invokestatic 175	com/datami/smi/a/h:a	(ZZ)V
    //   99: iload 4
    //   101: iload_1
    //   102: invokestatic 176	com/datami/smi/a/b:a	(ZZ)V
    //   105: aload_0
    //   106: monitorexit
    //   107: return
    //   108: aload_0
    //   109: monitorexit
    //   110: aload 6
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	a
    //   0	113	1	paramBoolean	boolean
    //   30	9	2	i	int
    //   37	7	3	j	int
    //   3	97	4	bool1	boolean
    //   8	3	5	bool2	boolean
    //   17	1	6	localObject	Object
    //   22	89	6	localException	Exception
    //   55	31	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   5	10	17	finally
    //   24	93	17	finally
    //   93	105	17	finally
    //   5	10	22	java/lang/Exception
  }
}
