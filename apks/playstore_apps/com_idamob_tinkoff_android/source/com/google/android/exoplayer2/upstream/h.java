package com.google.android.exoplayer2.upstream;

import java.util.Arrays;

public final class h
  implements b
{
  private final boolean a;
  private final int b;
  private final byte[] c;
  private final a[] d;
  private int e;
  private int f;
  private int g;
  private a[] h;
  
  public h()
  {
    this((byte)0);
  }
  
  private h(byte paramByte)
  {
    com.google.android.exoplayer2.c.a.a(true);
    com.google.android.exoplayer2.c.a.a(true);
    this.a = true;
    this.b = 65536;
    this.g = 0;
    this.h = new a[100];
    this.c = null;
    this.d = new a[1];
  }
  
  /* Error */
  public final a a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 49	com/google/android/exoplayer2/upstream/h:f	I
    //   7: iconst_1
    //   8: iadd
    //   9: putfield 49	com/google/android/exoplayer2/upstream/h:f	I
    //   12: aload_0
    //   13: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   16: ifle +38 -> 54
    //   19: aload_0
    //   20: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   23: astore_2
    //   24: aload_0
    //   25: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   28: iconst_1
    //   29: isub
    //   30: istore_1
    //   31: aload_0
    //   32: iload_1
    //   33: putfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   36: aload_2
    //   37: iload_1
    //   38: aaload
    //   39: astore_2
    //   40: aload_0
    //   41: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   44: aload_0
    //   45: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   48: aconst_null
    //   49: aastore
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: areturn
    //   54: new 40	com/google/android/exoplayer2/upstream/a
    //   57: dup
    //   58: aload_0
    //   59: getfield 36	com/google/android/exoplayer2/upstream/h:b	I
    //   62: newarray byte
    //   64: invokespecial 52	com/google/android/exoplayer2/upstream/a:<init>	([B)V
    //   67: astore_2
    //   68: goto -18 -> 50
    //   71: astore_2
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_2
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	h
    //   30	8	1	i	int
    //   23	45	2	localObject1	Object
    //   71	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	36	71	finally
    //   40	50	71	finally
    //   54	68	71	finally
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: aload_0
    //   4: getfield 55	com/google/android/exoplayer2/upstream/h:e	I
    //   7: if_icmpge +21 -> 28
    //   10: iconst_1
    //   11: istore_2
    //   12: aload_0
    //   13: iload_1
    //   14: putfield 55	com/google/android/exoplayer2/upstream/h:e	I
    //   17: iload_2
    //   18: ifeq +7 -> 25
    //   21: aload_0
    //   22: invokevirtual 57	com/google/android/exoplayer2/upstream/h:b	()V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: iconst_0
    //   29: istore_2
    //   30: goto -18 -> 12
    //   33: astore_3
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_3
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	h
    //   0	38	1	paramInt	int
    //   11	19	2	i	int
    //   33	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	33	finally
    //   12	17	33	finally
    //   21	25	33	finally
  }
  
  public final void a(a paramA)
  {
    try
    {
      this.d[0] = paramA;
      a(this.d);
      return;
    }
    finally
    {
      paramA = finally;
      throw paramA;
    }
  }
  
  public final void a(a[] paramArrayOfA)
  {
    for (;;)
    {
      try
      {
        if (this.g + paramArrayOfA.length >= this.h.length) {
          this.h = ((a[])Arrays.copyOf(this.h, Math.max(this.h.length * 2, this.g + paramArrayOfA.length)));
        }
        int j = paramArrayOfA.length;
        int i = 0;
        if (i < j)
        {
          a localA = paramArrayOfA[i];
          if (localA.a != this.c)
          {
            if (localA.a.length != this.b) {
              break label159;
            }
            break label153;
            com.google.android.exoplayer2.c.a.a(bool);
            a[] arrayOfA = this.h;
            int k = this.g;
            this.g = (k + 1);
            arrayOfA[k] = localA;
            i += 1;
          }
        }
        else
        {
          this.f -= paramArrayOfA.length;
          notifyAll();
          return;
        }
      }
      finally {}
      label153:
      boolean bool = true;
      continue;
      label159:
      bool = false;
    }
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: iconst_0
    //   5: aload_0
    //   6: getfield 55	com/google/android/exoplayer2/upstream/h:e	I
    //   9: aload_0
    //   10: getfield 36	com/google/android/exoplayer2/upstream/h:b	I
    //   13: invokestatic 83	com/google/android/exoplayer2/c/w:a	(II)I
    //   16: aload_0
    //   17: getfield 49	com/google/android/exoplayer2/upstream/h:f	I
    //   20: isub
    //   21: invokestatic 67	java/lang/Math:max	(II)I
    //   24: istore_3
    //   25: aload_0
    //   26: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   29: istore_1
    //   30: iload_3
    //   31: iload_1
    //   32: if_icmplt +6 -> 38
    //   35: aload_0
    //   36: monitorexit
    //   37: return
    //   38: iload_3
    //   39: istore_1
    //   40: aload_0
    //   41: getfield 44	com/google/android/exoplayer2/upstream/h:c	[B
    //   44: ifnull +116 -> 160
    //   47: aload_0
    //   48: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   51: iconst_1
    //   52: isub
    //   53: istore 4
    //   55: iload_2
    //   56: istore_1
    //   57: iload 4
    //   59: istore_2
    //   60: iload_1
    //   61: iload_2
    //   62: if_icmpgt +84 -> 146
    //   65: aload_0
    //   66: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   69: iload_1
    //   70: aaload
    //   71: astore 5
    //   73: aload 5
    //   75: getfield 76	com/google/android/exoplayer2/upstream/a:a	[B
    //   78: aload_0
    //   79: getfield 44	com/google/android/exoplayer2/upstream/h:c	[B
    //   82: if_acmpne +10 -> 92
    //   85: iload_1
    //   86: iconst_1
    //   87: iadd
    //   88: istore_1
    //   89: goto -29 -> 60
    //   92: aload_0
    //   93: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   96: iload_2
    //   97: aaload
    //   98: astore 6
    //   100: aload 6
    //   102: getfield 76	com/google/android/exoplayer2/upstream/a:a	[B
    //   105: aload_0
    //   106: getfield 44	com/google/android/exoplayer2/upstream/h:c	[B
    //   109: if_acmpeq +10 -> 119
    //   112: iload_2
    //   113: iconst_1
    //   114: isub
    //   115: istore_2
    //   116: goto -56 -> 60
    //   119: aload_0
    //   120: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   123: iload_1
    //   124: aload 6
    //   126: aastore
    //   127: aload_0
    //   128: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   131: iload_2
    //   132: aload 5
    //   134: aastore
    //   135: iload_2
    //   136: iconst_1
    //   137: isub
    //   138: istore_2
    //   139: iload_1
    //   140: iconst_1
    //   141: iadd
    //   142: istore_1
    //   143: goto -83 -> 60
    //   146: iload_3
    //   147: iload_1
    //   148: invokestatic 67	java/lang/Math:max	(II)I
    //   151: istore_1
    //   152: iload_1
    //   153: aload_0
    //   154: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   157: if_icmpge -122 -> 35
    //   160: aload_0
    //   161: getfield 42	com/google/android/exoplayer2/upstream/h:h	[Lcom/google/android/exoplayer2/upstream/a;
    //   164: iload_1
    //   165: aload_0
    //   166: getfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   169: aconst_null
    //   170: invokestatic 87	java/util/Arrays:fill	([Ljava/lang/Object;IILjava/lang/Object;)V
    //   173: aload_0
    //   174: iload_1
    //   175: putfield 38	com/google/android/exoplayer2/upstream/h:g	I
    //   178: goto -143 -> 35
    //   181: astore 5
    //   183: aload_0
    //   184: monitorexit
    //   185: aload 5
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	h
    //   29	146	1	i	int
    //   1	138	2	j	int
    //   24	123	3	k	int
    //   53	5	4	m	int
    //   71	62	5	localA1	a
    //   181	5	5	localObject	Object
    //   98	27	6	localA2	a
    // Exception table:
    //   from	to	target	type
    //   4	30	181	finally
    //   40	55	181	finally
    //   65	85	181	finally
    //   92	112	181	finally
    //   119	135	181	finally
    //   146	160	181	finally
    //   160	178	181	finally
  }
  
  public final int c()
  {
    return this.b;
  }
  
  public final void d()
  {
    try
    {
      if (this.a) {
        a(0);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final int e()
  {
    try
    {
      int i = this.f;
      int j = this.b;
      return i * j;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
