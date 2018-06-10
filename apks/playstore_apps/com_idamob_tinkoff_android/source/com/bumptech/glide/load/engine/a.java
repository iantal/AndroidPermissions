package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.i.d;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.g;
import java.io.IOException;

public final class a<A, T, Z>
{
  private static final b e = new b();
  final f a;
  public final com.bumptech.glide.load.a.c<A> b;
  final b c;
  public volatile boolean d;
  private final int f;
  private final int g;
  private final com.bumptech.glide.f.b<A, T> h;
  private final g<T> i;
  private final com.bumptech.glide.load.resource.e.c<T, Z> j;
  private final a k;
  private final int l;
  private final b m;
  
  public a(f paramF, int paramInt1, int paramInt2, com.bumptech.glide.load.a.c<A> paramC, com.bumptech.glide.f.b<A, T> paramB, g<T> paramG, com.bumptech.glide.load.resource.e.c<T, Z> paramC1, a paramA, b paramB1, int paramInt3)
  {
    this(paramF, paramInt1, paramInt2, paramC, paramB, paramG, paramC1, paramA, paramB1, paramInt3, e);
  }
  
  private a(f paramF, int paramInt1, int paramInt2, com.bumptech.glide.load.a.c<A> paramC, com.bumptech.glide.f.b<A, T> paramB, g<T> paramG, com.bumptech.glide.load.resource.e.c<T, Z> paramC1, a paramA, b paramB1, int paramInt3, b paramB2)
  {
    this.a = paramF;
    this.f = paramInt1;
    this.g = paramInt2;
    this.b = paramC;
    this.h = paramB;
    this.i = paramG;
    this.j = paramC1;
    this.k = paramA;
    this.c = paramB1;
    this.l = paramInt3;
    this.m = paramB2;
  }
  
  /* Error */
  final k<T> a()
    throws java.lang.Exception
  {
    // Byte code:
    //   0: invokestatic 85	com/bumptech/glide/i/d:a	()J
    //   3: lstore_1
    //   4: aload_0
    //   5: getfield 61	com/bumptech/glide/load/engine/a:b	Lcom/bumptech/glide/load/a/c;
    //   8: aload_0
    //   9: getfield 73	com/bumptech/glide/load/engine/a:l	I
    //   12: invokeinterface 90 2 0
    //   17: astore 4
    //   19: ldc 92
    //   21: iconst_2
    //   22: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   25: ifeq +10 -> 35
    //   28: aload_0
    //   29: ldc 100
    //   31: lload_1
    //   32: invokevirtual 103	com/bumptech/glide/load/engine/a:a	(Ljava/lang/String;J)V
    //   35: aload_0
    //   36: getfield 105	com/bumptech/glide/load/engine/a:d	Z
    //   39: istore_3
    //   40: iload_3
    //   41: ifeq +14 -> 55
    //   44: aload_0
    //   45: getfield 61	com/bumptech/glide/load/engine/a:b	Lcom/bumptech/glide/load/a/c;
    //   48: invokeinterface 107 1 0
    //   53: aconst_null
    //   54: areturn
    //   55: aload_0
    //   56: getfield 71	com/bumptech/glide/load/engine/a:c	Lcom/bumptech/glide/load/engine/b;
    //   59: getfield 111	com/bumptech/glide/load/engine/b:e	Z
    //   62: ifeq +129 -> 191
    //   65: invokestatic 85	com/bumptech/glide/i/d:a	()J
    //   68: lstore_1
    //   69: new 13	com/bumptech/glide/load/engine/a$c
    //   72: dup
    //   73: aload_0
    //   74: aload_0
    //   75: getfield 63	com/bumptech/glide/load/engine/a:h	Lcom/bumptech/glide/f/b;
    //   78: invokeinterface 116 1 0
    //   83: aload 4
    //   85: invokespecial 119	com/bumptech/glide/load/engine/a$c:<init>	(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/b;Ljava/lang/Object;)V
    //   88: astore 4
    //   90: aload_0
    //   91: getfield 69	com/bumptech/glide/load/engine/a:k	Lcom/bumptech/glide/load/engine/a$a;
    //   94: invokeinterface 122 1 0
    //   99: aload_0
    //   100: getfield 55	com/bumptech/glide/load/engine/a:a	Lcom/bumptech/glide/load/engine/f;
    //   103: invokevirtual 127	com/bumptech/glide/load/engine/f:a	()Lcom/bumptech/glide/load/c;
    //   106: aload 4
    //   108: invokeinterface 132 3 0
    //   113: ldc 92
    //   115: iconst_2
    //   116: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   119: ifeq +10 -> 129
    //   122: aload_0
    //   123: ldc -122
    //   125: lload_1
    //   126: invokevirtual 103	com/bumptech/glide/load/engine/a:a	(Ljava/lang/String;J)V
    //   129: invokestatic 85	com/bumptech/glide/i/d:a	()J
    //   132: lstore_1
    //   133: aload_0
    //   134: aload_0
    //   135: getfield 55	com/bumptech/glide/load/engine/a:a	Lcom/bumptech/glide/load/engine/f;
    //   138: invokevirtual 127	com/bumptech/glide/load/engine/f:a	()Lcom/bumptech/glide/load/c;
    //   141: invokevirtual 137	com/bumptech/glide/load/engine/a:a	(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;
    //   144: astore 5
    //   146: aload 5
    //   148: astore 4
    //   150: ldc 92
    //   152: iconst_2
    //   153: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   156: ifeq +23 -> 179
    //   159: aload 5
    //   161: astore 4
    //   163: aload 5
    //   165: ifnull +14 -> 179
    //   168: aload_0
    //   169: ldc -117
    //   171: lload_1
    //   172: invokevirtual 103	com/bumptech/glide/load/engine/a:a	(Ljava/lang/String;J)V
    //   175: aload 5
    //   177: astore 4
    //   179: aload_0
    //   180: getfield 61	com/bumptech/glide/load/engine/a:b	Lcom/bumptech/glide/load/a/c;
    //   183: invokeinterface 107 1 0
    //   188: aload 4
    //   190: areturn
    //   191: invokestatic 85	com/bumptech/glide/i/d:a	()J
    //   194: lstore_1
    //   195: aload_0
    //   196: getfield 63	com/bumptech/glide/load/engine/a:h	Lcom/bumptech/glide/f/b;
    //   199: invokeinterface 142 1 0
    //   204: aload 4
    //   206: aload_0
    //   207: getfield 57	com/bumptech/glide/load/engine/a:f	I
    //   210: aload_0
    //   211: getfield 59	com/bumptech/glide/load/engine/a:g	I
    //   214: invokeinterface 147 4 0
    //   219: astore 5
    //   221: aload 5
    //   223: astore 4
    //   225: ldc 92
    //   227: iconst_2
    //   228: invokestatic 98	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   231: ifeq -52 -> 179
    //   234: aload_0
    //   235: ldc -107
    //   237: lload_1
    //   238: invokevirtual 103	com/bumptech/glide/load/engine/a:a	(Ljava/lang/String;J)V
    //   241: aload 5
    //   243: astore 4
    //   245: goto -66 -> 179
    //   248: astore 4
    //   250: aload_0
    //   251: getfield 61	com/bumptech/glide/load/engine/a:b	Lcom/bumptech/glide/load/a/c;
    //   254: invokeinterface 107 1 0
    //   259: aload 4
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	a
    //   3	235	1	l1	long
    //   39	2	3	bool	boolean
    //   17	227	4	localObject1	Object
    //   248	12	4	localObject2	Object
    //   144	98	5	localK	k
    // Exception table:
    //   from	to	target	type
    //   0	35	248	finally
    //   35	40	248	finally
    //   55	129	248	finally
    //   129	146	248	finally
    //   150	159	248	finally
    //   168	175	248	finally
    //   191	221	248	finally
    //   225	241	248	finally
  }
  
  final k<T> a(com.bumptech.glide.load.c paramC)
    throws IOException
  {
    Object localObject1 = this.k.a().a(paramC);
    if (localObject1 == null) {
      localObject1 = null;
    }
    for (;;)
    {
      return localObject1;
      try
      {
        k localK = this.h.a().a(localObject1, this.f, this.g);
        localObject1 = localK;
        if (localK != null) {
          continue;
        }
        return localK;
      }
      finally
      {
        this.k.a().b(paramC);
      }
    }
  }
  
  final k<Z> a(k<T> paramK)
  {
    long l1 = d.a();
    Object localObject;
    if (paramK == null)
    {
      localObject = null;
      if (Log.isLoggable("DecodeJob", 2)) {
        a("Transformed resource from source", l1);
      }
      if ((localObject != null) && (this.c.f)) {
        break label117;
      }
    }
    for (;;)
    {
      l1 = d.a();
      paramK = b((k)localObject);
      if (Log.isLoggable("DecodeJob", 2)) {
        a("Transcoded transformed from source", l1);
      }
      return paramK;
      k localK = this.i.a(paramK, this.f, this.g);
      localObject = localK;
      if (paramK.equals(localK)) {
        break;
      }
      paramK.c();
      localObject = localK;
      break;
      label117:
      l1 = d.a();
      paramK = new c(this.h.d(), localObject);
      this.k.a().a(this.a, paramK);
      if (Log.isLoggable("DecodeJob", 2)) {
        a("Wrote transformed from source to cache", l1);
      }
    }
  }
  
  final void a(String paramString, long paramLong)
  {
    new StringBuilder().append(paramString).append(" in ").append(d.a(paramLong)).append(", key: ").append(this.a);
  }
  
  final k<Z> b(k<T> paramK)
  {
    if (paramK == null) {
      return null;
    }
    return this.j.a(paramK);
  }
  
  static abstract interface a
  {
    public abstract com.bumptech.glide.load.engine.b.a a();
  }
  
  static final class b
  {
    b() {}
  }
  
  final class c<DataType>
    implements com.bumptech.glide.load.engine.b.a.b
  {
    private final com.bumptech.glide.load.b<DataType> b;
    private final DataType c;
    
    public c(DataType paramDataType)
    {
      this.b = paramDataType;
      Object localObject;
      this.c = localObject;
    }
    
    /* Error */
    public final boolean a(java.io.File paramFile)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_2
      //   2: aconst_null
      //   3: astore 5
      //   5: aload_0
      //   6: getfield 21	com/bumptech/glide/load/engine/a$c:a	Lcom/bumptech/glide/load/engine/a;
      //   9: invokestatic 39	com/bumptech/glide/load/engine/a:a	(Lcom/bumptech/glide/load/engine/a;)Lcom/bumptech/glide/load/engine/a$b;
      //   12: pop
      //   13: new 41	java/io/BufferedOutputStream
      //   16: dup
      //   17: new 43	java/io/FileOutputStream
      //   20: dup
      //   21: aload_1
      //   22: invokespecial 46	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
      //   25: invokespecial 49	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   28: astore 4
      //   30: aload 4
      //   32: astore_1
      //   33: aload_0
      //   34: getfield 26	com/bumptech/glide/load/engine/a$c:b	Lcom/bumptech/glide/load/b;
      //   37: aload_0
      //   38: getfield 28	com/bumptech/glide/load/engine/a$c:c	Ljava/lang/Object;
      //   41: aload 4
      //   43: invokeinterface 54 3 0
      //   48: istore_3
      //   49: iload_3
      //   50: istore_2
      //   51: aload 4
      //   53: invokevirtual 59	java/io/OutputStream:close	()V
      //   56: iload_2
      //   57: ireturn
      //   58: astore_1
      //   59: aconst_null
      //   60: astore 4
      //   62: aload 4
      //   64: astore_1
      //   65: ldc 61
      //   67: iconst_3
      //   68: invokestatic 67	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   71: pop
      //   72: aload 4
      //   74: ifnull -18 -> 56
      //   77: aload 4
      //   79: invokevirtual 59	java/io/OutputStream:close	()V
      //   82: iconst_0
      //   83: ireturn
      //   84: astore_1
      //   85: iconst_0
      //   86: ireturn
      //   87: astore_1
      //   88: aload 5
      //   90: astore 4
      //   92: aload 4
      //   94: ifnull +8 -> 102
      //   97: aload 4
      //   99: invokevirtual 59	java/io/OutputStream:close	()V
      //   102: aload_1
      //   103: athrow
      //   104: astore_1
      //   105: iload_2
      //   106: ireturn
      //   107: astore 4
      //   109: goto -7 -> 102
      //   112: astore 5
      //   114: aload_1
      //   115: astore 4
      //   117: aload 5
      //   119: astore_1
      //   120: goto -28 -> 92
      //   123: astore_1
      //   124: goto -62 -> 62
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	127	0	this	c
      //   0	127	1	paramFile	java.io.File
      //   1	105	2	bool1	boolean
      //   48	2	3	bool2	boolean
      //   28	70	4	localObject1	Object
      //   107	1	4	localIOException	IOException
      //   115	1	4	localFile	java.io.File
      //   3	86	5	localObject2	Object
      //   112	6	5	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   5	30	58	java/io/FileNotFoundException
      //   77	82	84	java/io/IOException
      //   5	30	87	finally
      //   51	56	104	java/io/IOException
      //   97	102	107	java/io/IOException
      //   33	49	112	finally
      //   65	72	112	finally
      //   33	49	123	java/io/FileNotFoundException
    }
  }
}
