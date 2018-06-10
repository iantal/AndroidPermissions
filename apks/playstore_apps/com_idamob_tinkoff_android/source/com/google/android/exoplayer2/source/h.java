package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.a.e;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.m.a;
import com.google.android.exoplayer2.j;

final class h
{
  int a;
  int b;
  int c;
  int d;
  long e = Long.MIN_VALUE;
  long f = Long.MIN_VALUE;
  boolean g = true;
  boolean h = true;
  Format i;
  private int j = 1000;
  private int[] k = new int[this.j];
  private long[] l = new long[this.j];
  private int[] m = new int[this.j];
  private int[] n = new int[this.j];
  private long[] o = new long[this.j];
  private m.a[] p = new m.a[this.j];
  private Format[] q = new Format[this.j];
  private int r;
  
  public h() {}
  
  private int a(int paramInt1, int paramInt2, long paramLong, boolean paramBoolean)
  {
    int i2 = -1;
    int i3 = 0;
    int i1 = paramInt1;
    paramInt1 = i3;
    while ((paramInt1 < paramInt2) && (this.o[i1] <= paramLong))
    {
      if ((!paramBoolean) || ((this.n[i1] & 0x1) != 0)) {
        i2 = paramInt1;
      }
      i3 = i1 + 1;
      i1 = i3;
      if (i3 == this.j) {
        i1 = 0;
      }
      paramInt1 += 1;
    }
    return i2;
  }
  
  private long a(int paramInt)
  {
    this.e = Math.max(this.e, b(paramInt));
    this.a -= paramInt;
    this.b += paramInt;
    this.c += paramInt;
    if (this.c >= this.j) {
      this.c -= this.j;
    }
    this.d -= paramInt;
    if (this.d < 0) {
      this.d = 0;
    }
    if (this.a == 0)
    {
      if (this.c == 0) {}
      for (paramInt = this.j;; paramInt = this.c)
      {
        paramInt -= 1;
        long l1 = this.l[paramInt];
        return this.m[paramInt] + l1;
      }
    }
    return this.l[this.c];
  }
  
  private long b(int paramInt)
  {
    long l1 = Long.MIN_VALUE;
    long l2;
    if (paramInt == 0)
    {
      l2 = l1;
      return l2;
    }
    int i1 = c(paramInt - 1);
    int i2 = 0;
    for (;;)
    {
      l2 = l1;
      if (i2 >= paramInt) {
        break;
      }
      l1 = Math.max(l1, this.o[i1]);
      if ((this.n[i1] & 0x1) != 0) {
        break label87;
      }
      int i3 = i1 - 1;
      i1 = i3;
      if (i3 == -1) {
        i1 = this.j - 1;
      }
      i2 += 1;
    }
    label87:
    return l1;
  }
  
  private void b(long paramLong)
  {
    try
    {
      this.f = Math.max(this.f, paramLong);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private int c(int paramInt)
  {
    paramInt = this.c + paramInt;
    if (paramInt < this.j) {
      return paramInt;
    }
    return paramInt - this.j;
  }
  
  public final int a()
  {
    return this.b + this.a;
  }
  
  /* Error */
  public final int a(long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore 5
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: aload_0
    //   7: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   10: invokespecial 88	com/google/android/exoplayer2/source/h:c	(I)I
    //   13: istore 6
    //   15: iload 5
    //   17: istore 4
    //   19: aload_0
    //   20: invokevirtual 94	com/google/android/exoplayer2/source/h:b	()Z
    //   23: ifeq +40 -> 63
    //   26: iload 5
    //   28: istore 4
    //   30: lload_1
    //   31: aload_0
    //   32: getfield 44	com/google/android/exoplayer2/source/h:o	[J
    //   35: iload 6
    //   37: laload
    //   38: lcmp
    //   39: iflt +24 -> 63
    //   42: aload_0
    //   43: getfield 62	com/google/android/exoplayer2/source/h:f	J
    //   46: lstore 7
    //   48: lload_1
    //   49: lload 7
    //   51: lcmp
    //   52: ifle +16 -> 68
    //   55: iload_3
    //   56: ifne +12 -> 68
    //   59: iload 5
    //   61: istore 4
    //   63: aload_0
    //   64: monitorexit
    //   65: iload 4
    //   67: ireturn
    //   68: aload_0
    //   69: iload 6
    //   71: aload_0
    //   72: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   75: aload_0
    //   76: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   79: isub
    //   80: lload_1
    //   81: iconst_1
    //   82: invokespecial 96	com/google/android/exoplayer2/source/h:a	(IIJZ)I
    //   85: istore 6
    //   87: iload 5
    //   89: istore 4
    //   91: iload 6
    //   93: iconst_m1
    //   94: if_icmpeq -31 -> 63
    //   97: aload_0
    //   98: aload_0
    //   99: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   102: iload 6
    //   104: iadd
    //   105: putfield 85	com/google/android/exoplayer2/source/h:d	I
    //   108: iload 6
    //   110: istore 4
    //   112: goto -49 -> 63
    //   115: astore 9
    //   117: aload_0
    //   118: monitorexit
    //   119: aload 9
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	h
    //   0	122	1	paramLong	long
    //   0	122	3	paramBoolean	boolean
    //   17	94	4	i1	int
    //   1	87	5	i2	int
    //   13	96	6	i3	int
    //   46	4	7	l1	long
    //   115	5	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   5	15	115	finally
    //   19	26	115	finally
    //   30	48	115	finally
    //   68	87	115	finally
    //   97	108	115	finally
  }
  
  public final int a(j paramJ, e paramE, boolean paramBoolean1, boolean paramBoolean2, Format paramFormat, a paramA)
  {
    int i2 = -4;
    label211:
    label230:
    label234:
    for (;;)
    {
      int i3;
      try
      {
        if (!b())
        {
          if (paramBoolean2)
          {
            paramE.a = 4;
            i1 = i2;
            return i1;
          }
          if ((this.i == null) || ((!paramBoolean1) && (this.i == paramFormat))) {
            break label211;
          }
          paramJ.a = this.i;
          i1 = -5;
          continue;
        }
        i3 = c(this.d);
        if ((paramBoolean1) || (this.q[i3] != paramFormat))
        {
          paramJ.a = this.q[i3];
          i1 = -5;
          continue;
        }
        if ((paramE.c != null) || (paramE.e != 0)) {
          break label230;
        }
        i1 = 1;
      }
      finally {}
      paramE.d = this.o[i3];
      paramE.a = this.n[i3];
      paramA.a = this.m[i3];
      paramA.b = this.l[i3];
      paramA.c = this.p[i3];
      this.d += 1;
      int i1 = i2;
      continue;
      i1 = -3;
      continue;
      for (;;)
      {
        if (i1 == 0) {
          break label234;
        }
        i1 = -3;
        break;
        i1 = 0;
      }
    }
  }
  
  public final void a(long paramLong1, int paramInt1, long paramLong2, int paramInt2, m.a paramA)
  {
    for (;;)
    {
      try
      {
        boolean bool = this.g;
        if (bool)
        {
          if ((paramInt1 & 0x1) == 0) {
            return;
          }
          this.g = false;
        }
        if (!this.h)
        {
          bool = true;
          a.b(bool);
          b(paramLong1);
          int i1 = c(this.a);
          this.o[i1] = paramLong1;
          this.l[i1] = paramLong2;
          this.m[i1] = paramInt2;
          this.n[i1] = paramInt1;
          this.p[i1] = paramA;
          this.q[i1] = this.i;
          this.k[i1] = this.r;
          this.a += 1;
          if (this.a == this.j)
          {
            paramInt1 = this.j + 1000;
            paramA = new int[paramInt1];
            long[] arrayOfLong1 = new long[paramInt1];
            long[] arrayOfLong2 = new long[paramInt1];
            int[] arrayOfInt1 = new int[paramInt1];
            int[] arrayOfInt2 = new int[paramInt1];
            m.a[] arrayOfA = new m.a[paramInt1];
            Format[] arrayOfFormat = new Format[paramInt1];
            paramInt2 = this.j - this.c;
            System.arraycopy(this.l, this.c, arrayOfLong1, 0, paramInt2);
            System.arraycopy(this.o, this.c, arrayOfLong2, 0, paramInt2);
            System.arraycopy(this.n, this.c, arrayOfInt1, 0, paramInt2);
            System.arraycopy(this.m, this.c, arrayOfInt2, 0, paramInt2);
            System.arraycopy(this.p, this.c, arrayOfA, 0, paramInt2);
            System.arraycopy(this.q, this.c, arrayOfFormat, 0, paramInt2);
            System.arraycopy(this.k, this.c, paramA, 0, paramInt2);
            i1 = this.c;
            System.arraycopy(this.l, 0, arrayOfLong1, paramInt2, i1);
            System.arraycopy(this.o, 0, arrayOfLong2, paramInt2, i1);
            System.arraycopy(this.n, 0, arrayOfInt1, paramInt2, i1);
            System.arraycopy(this.m, 0, arrayOfInt2, paramInt2, i1);
            System.arraycopy(this.p, 0, arrayOfA, paramInt2, i1);
            System.arraycopy(this.q, 0, arrayOfFormat, paramInt2, i1);
            System.arraycopy(this.k, 0, paramA, paramInt2, i1);
            this.l = arrayOfLong1;
            this.o = arrayOfLong2;
            this.n = arrayOfInt1;
            this.m = arrayOfInt2;
            this.p = arrayOfA;
            this.q = arrayOfFormat;
            this.k = paramA;
            this.c = 0;
            this.a = this.j;
            this.j = paramInt1;
          }
        }
        else
        {
          bool = false;
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final boolean a(long paramLong)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 10
    //   3: iconst_0
    //   4: istore 11
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   12: ifne +31 -> 43
    //   15: aload_0
    //   16: getfield 60	com/google/android/exoplayer2/source/h:e	J
    //   19: lstore 7
    //   21: lload_1
    //   22: lload 7
    //   24: lcmp
    //   25: ifle +12 -> 37
    //   28: iload 10
    //   30: istore 9
    //   32: aload_0
    //   33: monitorexit
    //   34: iload 9
    //   36: ireturn
    //   37: iconst_0
    //   38: istore 9
    //   40: goto -8 -> 32
    //   43: aload_0
    //   44: getfield 60	com/google/android/exoplayer2/source/h:e	J
    //   47: aload_0
    //   48: aload_0
    //   49: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   52: invokespecial 71	com/google/android/exoplayer2/source/h:b	(I)J
    //   55: invokestatic 77	java/lang/Math:max	(JJ)J
    //   58: lload_1
    //   59: lcmp
    //   60: iflt +9 -> 69
    //   63: iconst_0
    //   64: istore 9
    //   66: goto -34 -> 32
    //   69: aload_0
    //   70: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   73: istore 4
    //   75: aload_0
    //   76: aload_0
    //   77: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   80: iconst_1
    //   81: isub
    //   82: invokespecial 88	com/google/android/exoplayer2/source/h:c	(I)I
    //   85: istore_3
    //   86: iload 4
    //   88: aload_0
    //   89: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   92: if_icmple +52 -> 144
    //   95: aload_0
    //   96: getfield 44	com/google/android/exoplayer2/source/h:o	[J
    //   99: iload_3
    //   100: laload
    //   101: lload_1
    //   102: lcmp
    //   103: iflt +41 -> 144
    //   106: iload 4
    //   108: iconst_1
    //   109: isub
    //   110: istore 5
    //   112: iload_3
    //   113: iconst_1
    //   114: isub
    //   115: istore 6
    //   117: iload 6
    //   119: istore_3
    //   120: iload 5
    //   122: istore 4
    //   124: iload 6
    //   126: iconst_m1
    //   127: if_icmpne -41 -> 86
    //   130: aload_0
    //   131: getfield 38	com/google/android/exoplayer2/source/h:j	I
    //   134: iconst_1
    //   135: isub
    //   136: istore_3
    //   137: iload 5
    //   139: istore 4
    //   141: goto -55 -> 86
    //   144: aload_0
    //   145: getfield 81	com/google/android/exoplayer2/source/h:b	I
    //   148: istore_3
    //   149: aload_0
    //   150: invokevirtual 140	com/google/android/exoplayer2/source/h:a	()I
    //   153: iload_3
    //   154: iload 4
    //   156: iadd
    //   157: isub
    //   158: istore_3
    //   159: iload 11
    //   161: istore 9
    //   163: iload_3
    //   164: iflt +23 -> 187
    //   167: iload 11
    //   169: istore 9
    //   171: iload_3
    //   172: aload_0
    //   173: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   176: aload_0
    //   177: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   180: isub
    //   181: if_icmpgt +6 -> 187
    //   184: iconst_1
    //   185: istore 9
    //   187: iload 9
    //   189: invokestatic 142	com/google/android/exoplayer2/c/a:a	(Z)V
    //   192: aload_0
    //   193: aload_0
    //   194: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   197: iload_3
    //   198: isub
    //   199: putfield 79	com/google/android/exoplayer2/source/h:a	I
    //   202: aload_0
    //   203: aload_0
    //   204: getfield 60	com/google/android/exoplayer2/source/h:e	J
    //   207: aload_0
    //   208: aload_0
    //   209: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   212: invokespecial 71	com/google/android/exoplayer2/source/h:b	(I)J
    //   215: invokestatic 77	java/lang/Math:max	(JJ)J
    //   218: putfield 62	com/google/android/exoplayer2/source/h:f	J
    //   221: iload 10
    //   223: istore 9
    //   225: goto -193 -> 32
    //   228: astore 12
    //   230: aload_0
    //   231: monitorexit
    //   232: aload 12
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	h
    //   0	235	1	paramLong	long
    //   85	114	3	i1	int
    //   73	84	4	i2	int
    //   110	28	5	i3	int
    //   115	13	6	i4	int
    //   19	4	7	l1	long
    //   30	194	9	bool1	boolean
    //   1	221	10	bool2	boolean
    //   4	164	11	bool3	boolean
    //   228	5	12	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	21	228	finally
    //   43	63	228	finally
    //   69	86	228	finally
    //   86	106	228	finally
    //   130	137	228	finally
    //   144	159	228	finally
    //   171	184	228	finally
    //   187	221	228	finally
  }
  
  public final boolean a(Format paramFormat)
  {
    boolean bool = false;
    if (paramFormat == null) {}
    for (;;)
    {
      try
      {
        this.h = true;
        return bool;
      }
      finally {}
      this.h = false;
      if (!w.a(paramFormat, this.i))
      {
        this.i = paramFormat;
        bool = true;
      }
    }
  }
  
  /* Error */
  public final long b(long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   6: ifeq +21 -> 27
    //   9: aload_0
    //   10: getfield 44	com/google/android/exoplayer2/source/h:o	[J
    //   13: aload_0
    //   14: getfield 83	com/google/android/exoplayer2/source/h:c	I
    //   17: laload
    //   18: lstore 5
    //   20: lload_1
    //   21: lload 5
    //   23: lcmp
    //   24: ifge +11 -> 35
    //   27: ldc2_w 150
    //   30: lstore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: lload_1
    //   34: lreturn
    //   35: iload_3
    //   36: ifeq +49 -> 85
    //   39: aload_0
    //   40: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   43: aload_0
    //   44: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   47: if_icmpeq +38 -> 85
    //   50: aload_0
    //   51: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   54: iconst_1
    //   55: iadd
    //   56: istore 4
    //   58: aload_0
    //   59: aload_0
    //   60: getfield 83	com/google/android/exoplayer2/source/h:c	I
    //   63: iload 4
    //   65: lload_1
    //   66: iconst_0
    //   67: invokespecial 96	com/google/android/exoplayer2/source/h:a	(IIJZ)I
    //   70: istore 4
    //   72: iload 4
    //   74: iconst_m1
    //   75: if_icmpne +19 -> 94
    //   78: ldc2_w 150
    //   81: lstore_1
    //   82: goto -51 -> 31
    //   85: aload_0
    //   86: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   89: istore 4
    //   91: goto -33 -> 58
    //   94: aload_0
    //   95: iload 4
    //   97: invokespecial 153	com/google/android/exoplayer2/source/h:a	(I)J
    //   100: lstore_1
    //   101: goto -70 -> 31
    //   104: astore 7
    //   106: aload_0
    //   107: monitorexit
    //   108: aload 7
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	h
    //   0	111	1	paramLong	long
    //   0	111	3	paramBoolean	boolean
    //   56	40	4	i1	int
    //   18	4	5	l1	long
    //   104	5	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	104	finally
    //   39	58	104	finally
    //   58	72	104	finally
    //   85	91	104	finally
    //   94	101	104	finally
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   6: istore_1
    //   7: aload_0
    //   8: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   11: istore_2
    //   12: iload_1
    //   13: iload_2
    //   14: if_icmpeq +9 -> 23
    //   17: iconst_1
    //   18: istore_3
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_3
    //   22: ireturn
    //   23: iconst_0
    //   24: istore_3
    //   25: goto -6 -> 19
    //   28: astore 4
    //   30: aload_0
    //   31: monitorexit
    //   32: aload 4
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	h
    //   6	9	1	i1	int
    //   11	4	2	i2	int
    //   18	7	3	bool	boolean
    //   28	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	28	finally
  }
  
  /* Error */
  public final Format c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 64	com/google/android/exoplayer2/source/h:h	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +9 -> 17
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_2
    //   16: areturn
    //   17: aload_0
    //   18: getfield 102	com/google/android/exoplayer2/source/h:i	Lcom/google/android/exoplayer2/Format;
    //   21: astore_2
    //   22: goto -9 -> 13
    //   25: astore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_2
    //   29: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	30	0	this	h
    //   6	2	1	bool	boolean
    //   12	10	2	localFormat	Format
    //   25	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
    //   17	22	25	finally
  }
  
  public final long d()
  {
    try
    {
      long l1 = this.f;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void e()
  {
    try
    {
      this.d = 0;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final int f()
  {
    try
    {
      int i1 = this.a;
      int i2 = this.d;
      this.d = this.a;
      return i1 - i2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public final long g()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +11 -> 19
    //   11: ldc2_w 150
    //   14: lstore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: lload_2
    //   18: lreturn
    //   19: aload_0
    //   20: aload_0
    //   21: getfield 85	com/google/android/exoplayer2/source/h:d	I
    //   24: invokespecial 153	com/google/android/exoplayer2/source/h:a	(I)J
    //   27: lstore_2
    //   28: goto -13 -> 15
    //   31: astore 4
    //   33: aload_0
    //   34: monitorexit
    //   35: aload 4
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	h
    //   6	2	1	i1	int
    //   14	14	2	l1	long
    //   31	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	31	finally
    //   19	28	31	finally
  }
  
  /* Error */
  public final long h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +11 -> 19
    //   11: ldc2_w 150
    //   14: lstore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: lload_2
    //   18: lreturn
    //   19: aload_0
    //   20: aload_0
    //   21: getfield 79	com/google/android/exoplayer2/source/h:a	I
    //   24: invokespecial 153	com/google/android/exoplayer2/source/h:a	(I)J
    //   27: lstore_2
    //   28: goto -13 -> 15
    //   31: astore 4
    //   33: aload_0
    //   34: monitorexit
    //   35: aload 4
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	h
    //   6	2	1	i1	int
    //   14	14	2	l1	long
    //   31	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	31	finally
    //   19	28	31	finally
  }
  
  public static final class a
  {
    public int a;
    public long b;
    public m.a c;
    
    public a() {}
  }
}
