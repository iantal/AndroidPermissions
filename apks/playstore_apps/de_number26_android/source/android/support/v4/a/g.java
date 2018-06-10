package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.support.v4.content.a.a.b;
import android.support.v4.content.a.a.c;
import android.support.v4.f.b.b;

class g
  implements c.a
{
  g() {}
  
  private a.c a(a.b paramB, int paramInt)
  {
    (a.c)a(paramB.a(), paramInt, new a()
    {
      public int a(a.c paramAnonymousC)
      {
        return paramAnonymousC.b();
      }
      
      public boolean b(a.c paramAnonymousC)
      {
        return paramAnonymousC.c();
      }
    });
  }
  
  private static <T> T a(T[] paramArrayOfT, int paramInt, a<T> paramA)
  {
    int i;
    if ((paramInt & 0x1) == 0) {
      i = 400;
    } else {
      i = 700;
    }
    int i1;
    if ((paramInt & 0x2) != 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int n = paramArrayOfT.length;
    int j = Integer.MAX_VALUE;
    Object localObject = null;
    paramInt = 0;
    while (paramInt < n)
    {
      T ? = paramArrayOfT[paramInt];
      int m = Math.abs(paramA.b(?) - i);
      int k;
      if (paramA.a(?) == i1) {
        k = 0;
      } else {
        k = 1;
      }
      m = m * 2 + k;
      if (localObject != null)
      {
        k = j;
        if (j <= m) {}
      }
      else
      {
        localObject = ?;
        k = m;
      }
      paramInt += 1;
      j = k;
    }
    return localObject;
  }
  
  /* Error */
  public Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 56	android/support/v4/a/h:a	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: aload_2
    //   13: iload_3
    //   14: invokestatic 59	android/support/v4/a/h:a	(Ljava/io/File;Landroid/content/res/Resources;I)Z
    //   17: istore 6
    //   19: iload 6
    //   21: ifne +10 -> 31
    //   24: aload_1
    //   25: invokevirtual 65	java/io/File:delete	()Z
    //   28: pop
    //   29: aconst_null
    //   30: areturn
    //   31: aload_1
    //   32: invokevirtual 69	java/io/File:getPath	()Ljava/lang/String;
    //   35: invokestatic 75	android/graphics/Typeface:createFromFile	(Ljava/lang/String;)Landroid/graphics/Typeface;
    //   38: astore_2
    //   39: aload_1
    //   40: invokevirtual 65	java/io/File:delete	()Z
    //   43: pop
    //   44: aload_2
    //   45: areturn
    //   46: astore_2
    //   47: aload_1
    //   48: invokevirtual 65	java/io/File:delete	()Z
    //   51: pop
    //   52: aload_2
    //   53: athrow
    //   54: aload_1
    //   55: invokevirtual 65	java/io/File:delete	()Z
    //   58: pop
    //   59: aconst_null
    //   60: areturn
    //   61: astore_2
    //   62: goto -8 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	g
    //   0	65	1	paramContext	Context
    //   0	65	2	paramResources	Resources
    //   0	65	3	paramInt1	int
    //   0	65	4	paramString	String
    //   0	65	5	paramInt2	int
    //   17	3	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	19	46	finally
    //   31	39	46	finally
    //   11	19	61	java/lang/RuntimeException
    //   31	39	61	java/lang/RuntimeException
  }
  
  /* Error */
  public Typeface a(Context paramContext, android.os.CancellationSignal paramCancellationSignal, b.b[] paramArrayOfB, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_3
    //   4: arraylength
    //   5: iconst_1
    //   6: if_icmpge +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_0
    //   12: aload_3
    //   13: iload 4
    //   15: invokevirtual 81	android/support/v4/a/g:a	([Landroid/support/v4/f/b$b;I)Landroid/support/v4/f/b$b;
    //   18: astore_2
    //   19: aload_1
    //   20: invokevirtual 87	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   23: aload_2
    //   24: invokevirtual 92	android/support/v4/f/b$b:a	()Landroid/net/Uri;
    //   27: invokevirtual 98	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   30: astore_2
    //   31: aload_0
    //   32: aload_1
    //   33: aload_2
    //   34: invokevirtual 101	android/support/v4/a/g:a	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   37: astore_1
    //   38: aload_2
    //   39: invokestatic 104	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   42: aload_1
    //   43: areturn
    //   44: astore_1
    //   45: goto +7 -> 52
    //   48: astore_1
    //   49: aload 5
    //   51: astore_2
    //   52: aload_2
    //   53: invokestatic 104	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   56: aload_1
    //   57: athrow
    //   58: aconst_null
    //   59: astore_2
    //   60: aload_2
    //   61: invokestatic 104	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   64: aconst_null
    //   65: areturn
    //   66: astore_1
    //   67: goto -9 -> 58
    //   70: astore_1
    //   71: goto -11 -> 60
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	g
    //   0	74	1	paramContext	Context
    //   0	74	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	74	3	paramArrayOfB	b.b[]
    //   0	74	4	paramInt	int
    //   1	49	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   31	38	44	finally
    //   19	31	48	finally
    //   19	31	66	java/io/IOException
    //   31	38	70	java/io/IOException
  }
  
  public Typeface a(Context paramContext, a.b paramB, Resources paramResources, int paramInt)
  {
    paramB = a(paramB, paramInt);
    if (paramB == null) {
      return null;
    }
    return c.a(paramContext, paramResources, paramB.d(), paramB.a(), paramInt);
  }
  
  /* Error */
  protected Typeface a(Context paramContext, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 56	android/support/v4/a/h:a	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic 120	android/support/v4/a/h:a	(Ljava/io/File;Ljava/io/InputStream;)Z
    //   16: istore_3
    //   17: iload_3
    //   18: ifne +10 -> 28
    //   21: aload_1
    //   22: invokevirtual 65	java/io/File:delete	()Z
    //   25: pop
    //   26: aconst_null
    //   27: areturn
    //   28: aload_1
    //   29: invokevirtual 69	java/io/File:getPath	()Ljava/lang/String;
    //   32: invokestatic 75	android/graphics/Typeface:createFromFile	(Ljava/lang/String;)Landroid/graphics/Typeface;
    //   35: astore_2
    //   36: aload_1
    //   37: invokevirtual 65	java/io/File:delete	()Z
    //   40: pop
    //   41: aload_2
    //   42: areturn
    //   43: astore_2
    //   44: aload_1
    //   45: invokevirtual 65	java/io/File:delete	()Z
    //   48: pop
    //   49: aload_2
    //   50: athrow
    //   51: aload_1
    //   52: invokevirtual 65	java/io/File:delete	()Z
    //   55: pop
    //   56: aconst_null
    //   57: areturn
    //   58: astore_2
    //   59: goto -8 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	g
    //   0	62	1	paramContext	Context
    //   0	62	2	paramInputStream	java.io.InputStream
    //   16	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	17	43	finally
    //   28	36	43	finally
    //   11	17	58	java/lang/RuntimeException
    //   28	36	58	java/lang/RuntimeException
  }
  
  protected b.b a(b.b[] paramArrayOfB, int paramInt)
  {
    (b.b)a(paramArrayOfB, paramInt, new a()
    {
      public int a(b.b paramAnonymousB)
      {
        return paramAnonymousB.c();
      }
      
      public boolean b(b.b paramAnonymousB)
      {
        return paramAnonymousB.d();
      }
    });
  }
  
  private static abstract interface a<T>
  {
    public abstract boolean a(T paramT);
    
    public abstract int b(T paramT);
  }
}
