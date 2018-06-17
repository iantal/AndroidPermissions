package com.google.a;

import com.google.a.b.a.h;
import com.google.a.b.a.j;
import com.google.a.b.a.n;
import com.google.a.b.a.o;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class e
{
  final i a = new i() {};
  final p b = new p() {};
  private final ThreadLocal<Map<com.google.a.c.a<?>, f<?>>> c = new ThreadLocal();
  private final Map<com.google.a.c.a<?>, s<?>> d = Collections.synchronizedMap(new HashMap());
  private final List<t> e;
  private final com.google.a.b.f f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  private final boolean j;
  
  public e()
  {
    this(com.google.a.b.g.a, c.IDENTITY, Collections.emptyMap(), false, false, false, true, false, false, r.DEFAULT, Collections.emptyList());
  }
  
  e(com.google.a.b.g paramG, d paramD, Map<Type, g<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, r paramR, List<t> paramList)
  {
    this.f = new com.google.a.b.f(paramMap);
    this.g = paramBoolean1;
    this.i = paramBoolean3;
    this.h = paramBoolean4;
    this.j = paramBoolean5;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(com.google.a.b.a.q.Q);
    localArrayList.add(j.a);
    localArrayList.add(paramG);
    localArrayList.addAll(paramList);
    localArrayList.add(com.google.a.b.a.q.x);
    localArrayList.add(com.google.a.b.a.q.m);
    localArrayList.add(com.google.a.b.a.q.g);
    localArrayList.add(com.google.a.b.a.q.i);
    localArrayList.add(com.google.a.b.a.q.k);
    paramList = Long.TYPE;
    if (paramR == r.DEFAULT)
    {
      paramMap = com.google.a.b.a.q.n;
      localArrayList.add(com.google.a.b.a.q.a(paramList, Long.class, paramMap));
      paramR = Double.TYPE;
      if (!paramBoolean6) {
        break label619;
      }
      paramMap = com.google.a.b.a.q.p;
      label241:
      localArrayList.add(com.google.a.b.a.q.a(paramR, Double.class, paramMap));
      paramR = Float.TYPE;
      if (!paramBoolean6) {
        break label631;
      }
    }
    label619:
    label631:
    for (paramMap = com.google.a.b.a.q.o;; paramMap = new s() {})
    {
      localArrayList.add(com.google.a.b.a.q.a(paramR, Float.class, paramMap));
      localArrayList.add(com.google.a.b.a.q.r);
      localArrayList.add(com.google.a.b.a.q.t);
      localArrayList.add(com.google.a.b.a.q.z);
      localArrayList.add(com.google.a.b.a.q.B);
      localArrayList.add(com.google.a.b.a.q.a(BigDecimal.class, com.google.a.b.a.q.v));
      localArrayList.add(com.google.a.b.a.q.a(BigInteger.class, com.google.a.b.a.q.w));
      localArrayList.add(com.google.a.b.a.q.D);
      localArrayList.add(com.google.a.b.a.q.F);
      localArrayList.add(com.google.a.b.a.q.J);
      localArrayList.add(com.google.a.b.a.q.O);
      localArrayList.add(com.google.a.b.a.q.H);
      localArrayList.add(com.google.a.b.a.q.d);
      localArrayList.add(com.google.a.b.a.d.a);
      localArrayList.add(com.google.a.b.a.q.M);
      localArrayList.add(o.a);
      localArrayList.add(n.a);
      localArrayList.add(com.google.a.b.a.q.K);
      localArrayList.add(com.google.a.b.a.a.a);
      localArrayList.add(com.google.a.b.a.q.b);
      localArrayList.add(new com.google.a.b.a.b(this.f));
      localArrayList.add(new h(this.f, paramBoolean2));
      localArrayList.add(new com.google.a.b.a.e(this.f));
      localArrayList.add(com.google.a.b.a.q.R);
      localArrayList.add(new com.google.a.b.a.k(this.f, paramD, paramG));
      this.e = Collections.unmodifiableList(localArrayList);
      return;
      paramMap = new s() {};
      break;
      paramMap = new s() {};
      break label241;
    }
  }
  
  /* Error */
  private <T> T a(com.google.a.d.a paramA, Type paramType)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 273	com/google/a/d/a:p	()Z
    //   6: istore 4
    //   8: aload_1
    //   9: iconst_1
    //   10: invokevirtual 276	com/google/a/d/a:a	(Z)V
    //   13: aload_1
    //   14: invokevirtual 279	com/google/a/d/a:f	()Lcom/google/a/d/b;
    //   17: pop
    //   18: iconst_0
    //   19: istore_3
    //   20: aload_0
    //   21: aload_2
    //   22: invokestatic 284	com/google/a/c/a:a	(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;
    //   25: invokevirtual 287	com/google/a/e:a	(Lcom/google/a/c/a;)Lcom/google/a/s;
    //   28: aload_1
    //   29: invokevirtual 292	com/google/a/s:a	(Lcom/google/a/d/a;)Ljava/lang/Object;
    //   32: astore_2
    //   33: aload_1
    //   34: iload 4
    //   36: invokevirtual 276	com/google/a/d/a:a	(Z)V
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: iload_3
    //   43: ifeq +11 -> 54
    //   46: aload_1
    //   47: iload 4
    //   49: invokevirtual 276	com/google/a/d/a:a	(Z)V
    //   52: aconst_null
    //   53: areturn
    //   54: new 294	com/google/a/q
    //   57: dup
    //   58: aload_2
    //   59: invokespecial 297	com/google/a/q:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_2
    //   64: aload_1
    //   65: iload 4
    //   67: invokevirtual 276	com/google/a/d/a:a	(Z)V
    //   70: aload_2
    //   71: athrow
    //   72: astore_2
    //   73: new 294	com/google/a/q
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 297	com/google/a/q:<init>	(Ljava/lang/Throwable;)V
    //   81: athrow
    //   82: astore_2
    //   83: new 294	com/google/a/q
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 297	com/google/a/q:<init>	(Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	e
    //   0	92	1	paramA	com.google.a.d.a
    //   0	92	2	paramType	Type
    //   1	42	3	k	int
    //   6	60	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   13	18	41	java/io/EOFException
    //   20	33	41	java/io/EOFException
    //   13	18	63	finally
    //   20	33	63	finally
    //   54	63	63	finally
    //   73	82	63	finally
    //   83	92	63	finally
    //   13	18	72	java/lang/IllegalStateException
    //   20	33	72	java/lang/IllegalStateException
    //   13	18	82	java/io/IOException
    //   20	33	82	java/io/IOException
  }
  
  private static void a(Object paramObject, com.google.a.d.a paramA)
  {
    if (paramObject != null) {
      try
      {
        if (paramA.f() != com.google.a.d.b.END_DOCUMENT) {
          throw new k("JSON document was not fully consumed.");
        }
      }
      catch (com.google.a.d.d paramObject)
      {
        throw new q(paramObject);
      }
      catch (IOException paramObject)
      {
        throw new k(paramObject);
      }
    }
  }
  
  public final <T> s<T> a(com.google.a.c.a<T> paramA)
  {
    Object localObject1 = (s)this.d.get(paramA);
    if (localObject1 != null) {
      return localObject1;
    }
    Object localObject3 = (Map)this.c.get();
    int k = 0;
    if (localObject3 == null)
    {
      localObject3 = new HashMap();
      this.c.set(localObject3);
      k = 1;
    }
    for (;;)
    {
      Object localObject4 = (f)((Map)localObject3).get(paramA);
      localObject1 = localObject4;
      if (localObject4 != null) {
        break;
      }
      try
      {
        localObject1 = new f();
        ((Map)localObject3).put(paramA, localObject1);
        Iterator localIterator = this.e.iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localObject4 = ((t)localIterator.next()).a(this, paramA);
            if (localObject4 != null)
            {
              ((f)localObject1).a((s)localObject4);
              this.d.put(paramA, localObject4);
              ((Map)localObject3).remove(paramA);
              localObject1 = localObject4;
              if (k == 0) {
                break;
              }
              this.c.remove();
              return localObject4;
            }
          }
        }
        throw new IllegalArgumentException("GSON cannot handle " + paramA);
      }
      finally
      {
        ((Map)localObject3).remove(paramA);
        if (k != 0) {
          this.c.remove();
        }
      }
    }
  }
  
  public final <T> s<T> a(t paramT, com.google.a.c.a<T> paramA)
  {
    int k = 0;
    if (!this.e.contains(paramT)) {
      k = 1;
    }
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (t)localIterator.next();
      if (k == 0)
      {
        if (localObject == paramT) {
          k = 1;
        }
      }
      else
      {
        localObject = ((t)localObject).a(this, paramA);
        if (localObject != null) {
          return localObject;
        }
      }
    }
    throw new IllegalArgumentException("GSON cannot serialize " + paramA);
  }
  
  public final <T> s<T> a(Class<T> paramClass)
  {
    return a(com.google.a.c.a.a(paramClass));
  }
  
  public final <T> T a(String paramString, Type paramType)
  {
    if (paramString == null) {
      return null;
    }
    paramString = new com.google.a.d.a(new StringReader(paramString));
    paramType = a(paramString, paramType);
    a(paramType, paramString);
    return paramType;
  }
  
  public final String toString()
  {
    return "{serializeNulls:" + this.g + "factories:" + this.e + ",instanceCreators:" + this.f + "}";
  }
}
