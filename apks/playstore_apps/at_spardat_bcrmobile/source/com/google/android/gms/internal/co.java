package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.d;
import java.util.HashSet;
import java.util.Set;

public final class co
{
  private final bz a;
  private volatile Boolean b;
  private String c;
  private Set<Integer> d;
  
  protected co(bz paramBz)
  {
    d.a(paramBz);
    this.a = paramBz;
  }
  
  public static boolean b()
  {
    return ((Boolean)cv.b.a()).booleanValue();
  }
  
  public static int c()
  {
    return ((Integer)cv.y.a()).intValue();
  }
  
  public static long d()
  {
    return ((Long)cv.j.a()).longValue();
  }
  
  public static long e()
  {
    return ((Long)cv.m.a()).longValue();
  }
  
  public static int f()
  {
    return ((Integer)cv.o.a()).intValue();
  }
  
  public static int g()
  {
    return ((Integer)cv.p.a()).intValue();
  }
  
  public static String h()
  {
    return (String)cv.r.a();
  }
  
  public static String i()
  {
    return (String)cv.q.a();
  }
  
  public static String j()
  {
    return (String)cv.s.a();
  }
  
  public static long l()
  {
    return ((Long)cv.G.a()).longValue();
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   4: ifnonnull +119 -> 123
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   13: ifnonnull +108 -> 121
    //   16: aload_0
    //   17: getfield 25	com/google/android/gms/internal/co:a	Lcom/google/android/gms/internal/bz;
    //   20: invokevirtual 97	com/google/android/gms/internal/bz:a	()Landroid/content/Context;
    //   23: invokevirtual 103	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   26: astore_3
    //   27: invokestatic 107	com/google/android/gms/common/util/o:a	()Ljava/lang/String;
    //   30: astore_2
    //   31: aload_3
    //   32: ifnull +30 -> 62
    //   35: aload_3
    //   36: getfield 112	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   39: astore_3
    //   40: aload_3
    //   41: ifnull +90 -> 131
    //   44: aload_3
    //   45: aload_2
    //   46: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   49: ifeq +82 -> 131
    //   52: iconst_1
    //   53: istore_1
    //   54: aload_0
    //   55: iload_1
    //   56: invokestatic 120	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   59: putfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   62: aload_0
    //   63: getfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   66: ifnull +13 -> 79
    //   69: aload_0
    //   70: getfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   73: invokevirtual 42	java/lang/Boolean:booleanValue	()Z
    //   76: ifne +19 -> 95
    //   79: ldc 122
    //   81: aload_2
    //   82: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   85: ifeq +10 -> 95
    //   88: aload_0
    //   89: getstatic 125	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   92: putfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   95: aload_0
    //   96: getfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   99: ifnonnull +22 -> 121
    //   102: aload_0
    //   103: getstatic 125	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   106: putfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   109: aload_0
    //   110: getfield 25	com/google/android/gms/internal/co:a	Lcom/google/android/gms/internal/bz;
    //   113: invokevirtual 128	com/google/android/gms/internal/bz:e	()Lcom/google/android/gms/internal/df;
    //   116: ldc -126
    //   118: invokevirtual 135	com/google/android/gms/internal/df:f	(Ljava/lang/String;)V
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_0
    //   124: getfield 92	com/google/android/gms/internal/co:b	Ljava/lang/Boolean;
    //   127: invokevirtual 42	java/lang/Boolean:booleanValue	()Z
    //   130: ireturn
    //   131: iconst_0
    //   132: istore_1
    //   133: goto -79 -> 54
    //   136: astore_2
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_2
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	co
    //   53	80	1	bool	boolean
    //   30	52	2	str	String
    //   136	4	2	localObject1	Object
    //   26	19	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	31	136	finally
    //   35	40	136	finally
    //   44	52	136	finally
    //   54	62	136	finally
    //   62	79	136	finally
    //   79	95	136	finally
    //   95	121	136	finally
    //   121	123	136	finally
    //   137	139	136	finally
  }
  
  public final Set<Integer> k()
  {
    String str1 = (String)cv.B.a();
    String[] arrayOfString;
    HashSet localHashSet;
    int j;
    int i;
    if ((this.d == null) || (this.c == null) || (!this.c.equals(str1)))
    {
      arrayOfString = TextUtils.split(str1, ",");
      localHashSet = new HashSet();
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      String str2;
      if (i < j) {
        str2 = arrayOfString[i];
      }
      try
      {
        localHashSet.add(Integer.valueOf(Integer.parseInt(str2)));
        i += 1;
        continue;
        this.c = str1;
        this.d = localHashSet;
        return this.d;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
}
