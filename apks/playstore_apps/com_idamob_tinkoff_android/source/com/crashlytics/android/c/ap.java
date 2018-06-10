package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import io.fabric.sdk.android.services.b.h;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class ap
{
  static final Map<String, String> a = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
  private static final short[] b = { 10, 20, 30, 60, 120, 300 };
  private final Object c = new Object();
  private final t d;
  private final String e;
  private final c f;
  private final b g;
  private Thread h;
  
  public ap(String paramString, t paramT, c paramC, b paramB)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("createReportCall must not be null.");
    }
    this.d = paramT;
    this.e = paramString;
    this.f = paramC;
    this.g = paramB;
  }
  
  final List<ao> a()
  {
    c.a();
    int j;
    int i;
    Object localObject5;
    synchronized (this.c)
    {
      localObject4 = this.f.a();
      localObject3 = this.f.b();
      File[] arrayOfFile = this.f.c();
      ??? = new LinkedList();
      if (localObject4 != null)
      {
        j = localObject4.length;
        i = 0;
        if (i < j)
        {
          localObject5 = localObject4[i];
          c.a();
          new StringBuilder("Found crash report ").append(((File)localObject5).getPath());
          ((List)???).add(new ar((File)localObject5));
          i += 1;
        }
      }
    }
    Object localObject4 = new HashMap();
    Object localObject6;
    if (localObject3 != null)
    {
      j = localObject3.length;
      i = 0;
      while (i < j)
      {
        localObject5 = localObject3[i];
        localObject6 = k.a((File)localObject5);
        if (!((Map)localObject4).containsKey(localObject6)) {
          ((Map)localObject4).put(localObject6, new LinkedList());
        }
        ((List)((Map)localObject4).get(localObject6)).add(localObject5);
        i += 1;
      }
    }
    Object localObject3 = ((Map)localObject4).keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject5 = (String)((Iterator)localObject3).next();
      c.a();
      localObject6 = (List)((Map)localObject4).get(localObject5);
      ((List)???).add(new z((String)localObject5, (File[])((List)localObject6).toArray(new File[((List)localObject6).size()])));
    }
    if (localObject1 != null)
    {
      j = localObject1.length;
      i = 0;
      while (i < j)
      {
        ((List)???).add(new ah(localObject1[i]));
        i += 1;
      }
    }
    if (((List)???).isEmpty()) {
      c.a();
    }
    return ???;
  }
  
  /* Error */
  public final void a(float paramFloat, d paramD)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 78	com/crashlytics/android/c/ap:h	Ljava/lang/Thread;
    //   6: ifnull +10 -> 16
    //   9: invokestatic 86	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   12: pop
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: aload_0
    //   17: new 191	java/lang/Thread
    //   20: dup
    //   21: new 18	com/crashlytics/android/c/ap$e
    //   24: dup
    //   25: aload_0
    //   26: fload_1
    //   27: aload_2
    //   28: invokespecial 194	com/crashlytics/android/c/ap$e:<init>	(Lcom/crashlytics/android/c/ap;FLcom/crashlytics/android/c/ap$d;)V
    //   31: ldc -60
    //   33: invokespecial 199	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   36: putfield 78	com/crashlytics/android/c/ap:h	Ljava/lang/Thread;
    //   39: aload_0
    //   40: getfield 78	com/crashlytics/android/c/ap:h	Ljava/lang/Thread;
    //   43: invokevirtual 202	java/lang/Thread:start	()V
    //   46: goto -33 -> 13
    //   49: astore_2
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	ap
    //   0	54	1	paramFloat	float
    //   0	54	2	paramD	d
    // Exception table:
    //   from	to	target	type
    //   2	13	49	finally
    //   16	46	49	finally
  }
  
  final boolean a(ao paramAo)
  {
    boolean bool2 = false;
    synchronized (this.c)
    {
      try
      {
        localObject1 = new s(this.e, paramAo);
        boolean bool3 = this.d.a((s)localObject1);
        c.a();
        StringBuilder localStringBuilder = new StringBuilder("Crashlytics report upload ");
        if (!bool3) {
          break label99;
        }
        localObject1 = "complete: ";
        localStringBuilder.append((String)localObject1).append(paramAo.b());
        bool1 = bool2;
        if (bool3)
        {
          paramAo.f();
          bool1 = true;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject1;
          label99:
          c.a().b("CrashlyticsCore", "Error occurred sending report " + paramAo, localException);
          boolean bool1 = bool2;
        }
      }
      return bool1;
      localObject1 = "FAILED: ";
    }
  }
  
  static final class a
    implements ap.d
  {
    a() {}
    
    public final boolean a()
    {
      return true;
    }
  }
  
  static abstract interface b
  {
    public abstract boolean a();
  }
  
  static abstract interface c
  {
    public abstract File[] a();
    
    public abstract File[] b();
    
    public abstract File[] c();
  }
  
  static abstract interface d
  {
    public abstract boolean a();
  }
  
  private final class e
    extends h
  {
    private final float b;
    private final ap.d c;
    
    e(float paramFloat, ap.d paramD)
    {
      this.b = paramFloat;
      this.c = paramD;
    }
    
    /* Error */
    public final void a()
    {
      // Byte code:
      //   0: invokestatic 34	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
      //   3: pop
      //   4: new 36	java/lang/StringBuilder
      //   7: dup
      //   8: ldc 38
      //   10: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   13: aload_0
      //   14: getfield 22	com/crashlytics/android/c/ap$e:b	F
      //   17: invokevirtual 45	java/lang/StringBuilder:append	(F)Ljava/lang/StringBuilder;
      //   20: ldc 47
      //   22: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   25: pop
      //   26: aload_0
      //   27: getfield 22	com/crashlytics/android/c/ap$e:b	F
      //   30: fstore_1
      //   31: fload_1
      //   32: fconst_0
      //   33: fcmpl
      //   34: ifle +14 -> 48
      //   37: aload_0
      //   38: getfield 22	com/crashlytics/android/c/ap$e:b	F
      //   41: ldc 51
      //   43: fmul
      //   44: f2l
      //   45: invokestatic 57	java/lang/Thread:sleep	(J)V
      //   48: aload_0
      //   49: getfield 17	com/crashlytics/android/c/ap$e:a	Lcom/crashlytics/android/c/ap;
      //   52: invokevirtual 60	com/crashlytics/android/c/ap:a	()Ljava/util/List;
      //   55: astore 5
      //   57: aload_0
      //   58: getfield 17	com/crashlytics/android/c/ap$e:a	Lcom/crashlytics/android/c/ap;
      //   61: invokestatic 63	com/crashlytics/android/c/ap:b	(Lcom/crashlytics/android/c/ap;)Lcom/crashlytics/android/c/ap$b;
      //   64: invokeinterface 68 1 0
      //   69: ifne +107 -> 176
      //   72: aload 5
      //   74: invokeinterface 73 1 0
      //   79: ifne +302 -> 381
      //   82: aload_0
      //   83: getfield 24	com/crashlytics/android/c/ap$e:c	Lcom/crashlytics/android/c/ap$d;
      //   86: invokeinterface 76 1 0
      //   91: ifne +290 -> 381
      //   94: invokestatic 34	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
      //   97: pop
      //   98: new 36	java/lang/StringBuilder
      //   101: dup
      //   102: ldc 78
      //   104: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   107: aload 5
      //   109: invokeinterface 82 1 0
      //   114: invokevirtual 85	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   117: ldc 87
      //   119: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   122: pop
      //   123: aload 5
      //   125: invokeinterface 91 1 0
      //   130: astore 5
      //   132: aload 5
      //   134: invokeinterface 96 1 0
      //   139: ifeq +37 -> 176
      //   142: aload 5
      //   144: invokeinterface 100 1 0
      //   149: checkcast 102	com/crashlytics/android/c/ao
      //   152: invokeinterface 105 1 0
      //   157: goto -25 -> 132
      //   160: astore 5
      //   162: invokestatic 34	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
      //   165: ldc 107
      //   167: ldc 109
      //   169: aload 5
      //   171: invokeinterface 114 4 0
      //   176: aload_0
      //   177: getfield 17	com/crashlytics/android/c/ap$e:a	Lcom/crashlytics/android/c/ap;
      //   180: invokestatic 117	com/crashlytics/android/c/ap:a	(Lcom/crashlytics/android/c/ap;)Ljava/lang/Thread;
      //   183: pop
      //   184: return
      //   185: astore 5
      //   187: invokestatic 121	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   190: invokevirtual 124	java/lang/Thread:interrupt	()V
      //   193: goto -17 -> 176
      //   196: aload 5
      //   198: invokeinterface 73 1 0
      //   203: ifne -27 -> 176
      //   206: aload_0
      //   207: getfield 17	com/crashlytics/android/c/ap$e:a	Lcom/crashlytics/android/c/ap;
      //   210: invokestatic 63	com/crashlytics/android/c/ap:b	(Lcom/crashlytics/android/c/ap;)Lcom/crashlytics/android/c/ap$b;
      //   213: invokeinterface 68 1 0
      //   218: ifne -42 -> 176
      //   221: invokestatic 34	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
      //   224: pop
      //   225: new 36	java/lang/StringBuilder
      //   228: dup
      //   229: ldc 126
      //   231: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   234: aload 5
      //   236: invokeinterface 82 1 0
      //   241: invokevirtual 85	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   244: ldc -128
      //   246: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   249: pop
      //   250: aload 5
      //   252: invokeinterface 91 1 0
      //   257: astore 5
      //   259: aload 5
      //   261: invokeinterface 96 1 0
      //   266: ifeq +28 -> 294
      //   269: aload 5
      //   271: invokeinterface 100 1 0
      //   276: checkcast 102	com/crashlytics/android/c/ao
      //   279: astore 6
      //   281: aload_0
      //   282: getfield 17	com/crashlytics/android/c/ap$e:a	Lcom/crashlytics/android/c/ap;
      //   285: aload 6
      //   287: invokevirtual 131	com/crashlytics/android/c/ap:a	(Lcom/crashlytics/android/c/ao;)Z
      //   290: pop
      //   291: goto -32 -> 259
      //   294: aload_0
      //   295: getfield 17	com/crashlytics/android/c/ap$e:a	Lcom/crashlytics/android/c/ap;
      //   298: invokevirtual 60	com/crashlytics/android/c/ap:a	()Ljava/util/List;
      //   301: astore 5
      //   303: aload 5
      //   305: invokeinterface 73 1 0
      //   310: ifne +68 -> 378
      //   313: invokestatic 134	com/crashlytics/android/c/ap:b	()[S
      //   316: iload_2
      //   317: invokestatic 134	com/crashlytics/android/c/ap:b	()[S
      //   320: arraylength
      //   321: iconst_1
      //   322: isub
      //   323: invokestatic 140	java/lang/Math:min	(II)I
      //   326: saload
      //   327: i2l
      //   328: lstore_3
      //   329: invokestatic 34	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
      //   332: pop
      //   333: new 36	java/lang/StringBuilder
      //   336: dup
      //   337: ldc -114
      //   339: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   342: lload_3
      //   343: invokevirtual 145	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   346: ldc -109
      //   348: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   351: pop
      //   352: lload_3
      //   353: ldc2_w 148
      //   356: lmul
      //   357: invokestatic 57	java/lang/Thread:sleep	(J)V
      //   360: iload_2
      //   361: iconst_1
      //   362: iadd
      //   363: istore_2
      //   364: goto -168 -> 196
      //   367: astore 5
      //   369: invokestatic 121	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   372: invokevirtual 124	java/lang/Thread:interrupt	()V
      //   375: goto -199 -> 176
      //   378: goto -182 -> 196
      //   381: iconst_0
      //   382: istore_2
      //   383: goto -187 -> 196
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	386	0	this	e
      //   30	2	1	f	float
      //   316	67	2	i	int
      //   328	25	3	l	long
      //   55	88	5	localObject1	Object
      //   160	10	5	localException	Exception
      //   185	66	5	localInterruptedException1	InterruptedException
      //   257	47	5	localObject2	Object
      //   367	1	5	localInterruptedException2	InterruptedException
      //   279	7	6	localAo	ao
      // Exception table:
      //   from	to	target	type
      //   0	31	160	java/lang/Exception
      //   37	48	160	java/lang/Exception
      //   48	132	160	java/lang/Exception
      //   132	157	160	java/lang/Exception
      //   187	193	160	java/lang/Exception
      //   196	259	160	java/lang/Exception
      //   259	291	160	java/lang/Exception
      //   294	352	160	java/lang/Exception
      //   352	360	160	java/lang/Exception
      //   369	375	160	java/lang/Exception
      //   37	48	185	java/lang/InterruptedException
      //   352	360	367	java/lang/InterruptedException
    }
  }
}
