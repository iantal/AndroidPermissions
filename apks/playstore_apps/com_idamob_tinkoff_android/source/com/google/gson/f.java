package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.g;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

public final class f
{
  private static final com.google.gson.b.a<?> a = com.google.gson.b.a.get(Object.class);
  private final ThreadLocal<Map<com.google.gson.b.a<?>, a<?>>> b = new ThreadLocal();
  private final Map<com.google.gson.b.a<?>, s<?>> c = new ConcurrentHashMap();
  private final List<t> d;
  private final com.google.gson.internal.c e;
  private final Excluder f;
  private final e g;
  private final boolean h;
  private final boolean i;
  private final boolean j;
  private final boolean k;
  private final boolean l;
  private final JsonAdapterAnnotationTypeAdapterFactory m;
  
  public f()
  {
    this(Excluder.a, d.a, Collections.emptyMap(), false, false, false, true, false, false, false, r.a, Collections.emptyList());
  }
  
  f(Excluder paramExcluder, e paramE, Map<Type, h<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, r paramR, List<t> paramList)
  {
    this.e = new com.google.gson.internal.c(paramMap);
    this.f = paramExcluder;
    this.g = paramE;
    this.h = paramBoolean1;
    this.j = paramBoolean3;
    this.i = paramBoolean4;
    this.k = paramBoolean5;
    this.l = paramBoolean6;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(com.google.gson.internal.bind.i.Y);
    localArrayList.add(com.google.gson.internal.bind.e.a);
    localArrayList.add(paramExcluder);
    localArrayList.addAll(paramList);
    localArrayList.add(com.google.gson.internal.bind.i.D);
    localArrayList.add(com.google.gson.internal.bind.i.m);
    localArrayList.add(com.google.gson.internal.bind.i.g);
    localArrayList.add(com.google.gson.internal.bind.i.i);
    localArrayList.add(com.google.gson.internal.bind.i.k);
    if (paramR == r.a)
    {
      paramMap = com.google.gson.internal.bind.i.t;
      localArrayList.add(com.google.gson.internal.bind.i.a(Long.TYPE, Long.class, paramMap));
      paramList = Double.TYPE;
      if (!paramBoolean7) {
        break label711;
      }
      paramR = com.google.gson.internal.bind.i.v;
      label227:
      localArrayList.add(com.google.gson.internal.bind.i.a(paramList, Double.class, paramR));
      paramList = Float.TYPE;
      if (!paramBoolean7) {
        break label724;
      }
    }
    label711:
    label724:
    for (paramR = com.google.gson.internal.bind.i.u;; paramR = new s() {})
    {
      localArrayList.add(com.google.gson.internal.bind.i.a(paramList, Float.class, paramR));
      localArrayList.add(com.google.gson.internal.bind.i.x);
      localArrayList.add(com.google.gson.internal.bind.i.o);
      localArrayList.add(com.google.gson.internal.bind.i.q);
      localArrayList.add(com.google.gson.internal.bind.i.a(AtomicLong.class, new s() {}.a()));
      localArrayList.add(com.google.gson.internal.bind.i.a(AtomicLongArray.class, new s() {}.a()));
      localArrayList.add(com.google.gson.internal.bind.i.s);
      localArrayList.add(com.google.gson.internal.bind.i.z);
      localArrayList.add(com.google.gson.internal.bind.i.F);
      localArrayList.add(com.google.gson.internal.bind.i.H);
      localArrayList.add(com.google.gson.internal.bind.i.a(BigDecimal.class, com.google.gson.internal.bind.i.B));
      localArrayList.add(com.google.gson.internal.bind.i.a(BigInteger.class, com.google.gson.internal.bind.i.C));
      localArrayList.add(com.google.gson.internal.bind.i.J);
      localArrayList.add(com.google.gson.internal.bind.i.L);
      localArrayList.add(com.google.gson.internal.bind.i.P);
      localArrayList.add(com.google.gson.internal.bind.i.R);
      localArrayList.add(com.google.gson.internal.bind.i.W);
      localArrayList.add(com.google.gson.internal.bind.i.N);
      localArrayList.add(com.google.gson.internal.bind.i.d);
      localArrayList.add(com.google.gson.internal.bind.b.a);
      localArrayList.add(com.google.gson.internal.bind.i.U);
      localArrayList.add(g.a);
      localArrayList.add(com.google.gson.internal.bind.f.a);
      localArrayList.add(com.google.gson.internal.bind.i.S);
      localArrayList.add(com.google.gson.internal.bind.a.a);
      localArrayList.add(com.google.gson.internal.bind.i.b);
      localArrayList.add(new CollectionTypeAdapterFactory(this.e));
      localArrayList.add(new MapTypeAdapterFactory(this.e, paramBoolean2));
      this.m = new JsonAdapterAnnotationTypeAdapterFactory(this.e);
      localArrayList.add(this.m);
      localArrayList.add(com.google.gson.internal.bind.i.Z);
      localArrayList.add(new ReflectiveTypeAdapterFactory(this.e, paramE, paramExcluder, this.m));
      this.d = Collections.unmodifiableList(localArrayList);
      return;
      paramMap = new s() {};
      break;
      paramR = new s() {};
      break label227;
    }
  }
  
  static void a(double paramDouble)
  {
    if ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) {
      throw new IllegalArgumentException(paramDouble + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }
  }
  
  private static void a(Object paramObject, com.google.gson.stream.a paramA)
  {
    if (paramObject != null) {
      try
      {
        if (paramA.f() != com.google.gson.stream.b.j) {
          throw new JsonIOException("JSON document was not fully consumed.");
        }
      }
      catch (MalformedJsonException paramObject)
      {
        throw new JsonSyntaxException(paramObject);
      }
      catch (IOException paramObject)
      {
        throw new JsonIOException(paramObject);
      }
    }
  }
  
  public final <T> s<T> a(com.google.gson.b.a<T> paramA)
  {
    Object localObject4 = this.c;
    if (paramA == null) {}
    for (Object localObject1 = a;; localObject1 = paramA)
    {
      localObject1 = (s)((Map)localObject4).get(localObject1);
      if (localObject1 == null) {
        break;
      }
      return localObject1;
    }
    localObject4 = (Map)this.b.get();
    int n = 0;
    if (localObject4 == null)
    {
      localObject4 = new HashMap();
      this.b.set(localObject4);
      n = 1;
    }
    for (;;)
    {
      Object localObject5 = (a)((Map)localObject4).get(paramA);
      localObject1 = localObject5;
      if (localObject5 != null) {
        break;
      }
      try
      {
        localObject1 = new a();
        ((Map)localObject4).put(paramA, localObject1);
        Iterator localIterator = this.d.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localObject5 = ((t)localIterator.next()).a(this, paramA);
        } while (localObject5 == null);
        if (((a)localObject1).a != null) {
          throw new AssertionError();
        }
      }
      finally
      {
        ((Map)localObject4).remove(paramA);
        if (n != 0) {
          this.b.remove();
        }
      }
      localObject2.a = ((s)localObject5);
      this.c.put(paramA, localObject5);
      ((Map)localObject4).remove(paramA);
      Object localObject3 = localObject5;
      if (n == 0) {
        break;
      }
      this.b.remove();
      return localObject5;
      throw new IllegalArgumentException("GSON cannot handle " + paramA);
    }
  }
  
  public final <T> s<T> a(t paramT, com.google.gson.b.a<T> paramA)
  {
    Object localObject1 = paramT;
    if (!this.d.contains(paramT)) {
      localObject1 = this.m;
    }
    paramT = this.d.iterator();
    int n = 0;
    while (paramT.hasNext())
    {
      Object localObject2 = (t)paramT.next();
      if (n == 0)
      {
        if (localObject2 == localObject1) {
          n = 1;
        }
      }
      else
      {
        localObject2 = ((t)localObject2).a(this, paramA);
        if (localObject2 != null) {
          return localObject2;
        }
      }
    }
    throw new IllegalArgumentException("GSON cannot serialize " + paramA);
  }
  
  public final <T> s<T> a(Class<T> paramClass)
  {
    return a(com.google.gson.b.a.get(paramClass));
  }
  
  public final com.google.gson.stream.a a(Reader paramReader)
  {
    paramReader = new com.google.gson.stream.a(paramReader);
    paramReader.a = this.l;
    return paramReader;
  }
  
  public final com.google.gson.stream.c a(Writer paramWriter)
    throws IOException
  {
    if (this.j) {
      paramWriter.write(")]}'\n");
    }
    paramWriter = new com.google.gson.stream.c(paramWriter);
    if (this.k)
    {
      if ("  ".length() != 0) {
        break label61;
      }
      paramWriter.c = null;
    }
    for (paramWriter.d = ":";; paramWriter.d = ": ")
    {
      paramWriter.g = this.h;
      return paramWriter;
      label61:
      paramWriter.c = "  ";
    }
  }
  
  public final <T> T a(l paramL, Class<T> paramClass)
    throws JsonSyntaxException
  {
    paramL = a(paramL, paramClass);
    return com.google.gson.internal.h.a(paramClass).cast(paramL);
  }
  
  public final <T> T a(l paramL, Type paramType)
    throws JsonSyntaxException
  {
    if (paramL == null) {
      return null;
    }
    return a(new com.google.gson.internal.bind.c(paramL), paramType);
  }
  
  /* Error */
  public final <T> T a(com.google.gson.stream.a paramA, Type paramType)
    throws JsonIOException, JsonSyntaxException
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: getfield 424	com/google/gson/stream/a:a	Z
    //   6: istore 4
    //   8: aload_1
    //   9: iconst_1
    //   10: putfield 424	com/google/gson/stream/a:a	Z
    //   13: aload_1
    //   14: invokevirtual 333	com/google/gson/stream/a:f	()Lcom/google/gson/stream/b;
    //   17: pop
    //   18: iconst_0
    //   19: istore_3
    //   20: aload_0
    //   21: aload_2
    //   22: invokestatic 488	com/google/gson/b/a:get	(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;
    //   25: invokevirtual 417	com/google/gson/f:a	(Lcom/google/gson/b/a;)Lcom/google/gson/s;
    //   28: aload_1
    //   29: invokevirtual 491	com/google/gson/s:a	(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    //   32: astore_2
    //   33: aload_1
    //   34: iload 4
    //   36: putfield 424	com/google/gson/stream/a:a	Z
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: iload_3
    //   43: ifeq +11 -> 54
    //   46: aload_1
    //   47: iload 4
    //   49: putfield 424	com/google/gson/stream/a:a	Z
    //   52: aconst_null
    //   53: areturn
    //   54: new 345	com/google/gson/JsonSyntaxException
    //   57: dup
    //   58: aload_2
    //   59: invokespecial 348	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_2
    //   64: aload_1
    //   65: iload 4
    //   67: putfield 424	com/google/gson/stream/a:a	Z
    //   70: aload_2
    //   71: athrow
    //   72: astore_2
    //   73: new 345	com/google/gson/JsonSyntaxException
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 348	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   81: athrow
    //   82: astore_2
    //   83: new 345	com/google/gson/JsonSyntaxException
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 348	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	f
    //   0	92	1	paramA	com.google.gson.stream.a
    //   0	92	2	paramType	Type
    //   1	42	3	n	int
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
  
  public final <T> T a(Reader paramReader, Class<T> paramClass)
    throws JsonSyntaxException, JsonIOException
  {
    paramReader = a(paramReader);
    Object localObject = a(paramReader, paramClass);
    a(localObject, paramReader);
    return com.google.gson.internal.h.a(paramClass).cast(localObject);
  }
  
  public final <T> T a(Reader paramReader, Type paramType)
    throws JsonIOException, JsonSyntaxException
  {
    paramReader = a(paramReader);
    paramType = a(paramReader, paramType);
    a(paramType, paramReader);
    return paramType;
  }
  
  public final <T> T a(String paramString, Class<T> paramClass)
    throws JsonSyntaxException
  {
    paramString = a(paramString, paramClass);
    return com.google.gson.internal.h.a(paramClass).cast(paramString);
  }
  
  public final <T> T a(String paramString, Type paramType)
    throws JsonSyntaxException
  {
    if (paramString == null) {
      return null;
    }
    return a(new StringReader(paramString), paramType);
  }
  
  public final String a(Object paramObject)
  {
    if (paramObject == null)
    {
      m localM = m.a;
      localStringWriter = new StringWriter();
      try
      {
        paramObject = a(com.google.gson.internal.i.a(localStringWriter));
        boolean bool1 = paramObject.e;
        paramObject.e = true;
        boolean bool2 = paramObject.f;
        paramObject.f = this.i;
        boolean bool3 = paramObject.g;
        paramObject.g = this.h;
        try
        {
          com.google.gson.internal.i.a(localM, paramObject);
          return localStringWriter.toString();
        }
        catch (IOException localIOException)
        {
          throw new JsonIOException(localIOException);
        }
        finally
        {
          paramObject.e = bool1;
          paramObject.f = bool2;
          paramObject.g = bool3;
        }
        localClass = paramObject.getClass();
      }
      catch (IOException paramObject)
      {
        throw new JsonIOException(paramObject);
      }
    }
    Class localClass;
    StringWriter localStringWriter = new StringWriter();
    a(paramObject, localClass, localStringWriter);
    return localStringWriter.toString();
  }
  
  public final void a(Object paramObject, Type paramType, com.google.gson.stream.c paramC)
    throws JsonIOException
  {
    paramType = a(com.google.gson.b.a.get(paramType));
    boolean bool1 = paramC.e;
    paramC.e = true;
    boolean bool2 = paramC.f;
    paramC.f = this.i;
    boolean bool3 = paramC.g;
    paramC.g = this.h;
    try
    {
      paramType.a(paramC, paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new JsonIOException(paramObject);
    }
    finally
    {
      paramC.e = bool1;
      paramC.f = bool2;
      paramC.g = bool3;
    }
  }
  
  public final void a(Object paramObject, Type paramType, Appendable paramAppendable)
    throws JsonIOException
  {
    try
    {
      a(paramObject, paramType, a(com.google.gson.internal.i.a(paramAppendable)));
      return;
    }
    catch (IOException paramObject)
    {
      throw new JsonIOException(paramObject);
    }
  }
  
  public final String toString()
  {
    return "{serializeNulls:" + this.h + ",factories:" + this.d + ",instanceCreators:" + this.e + "}";
  }
  
  static final class a<T>
    extends s<T>
  {
    s<T> a;
    
    a() {}
    
    public final T a(com.google.gson.stream.a paramA)
      throws IOException
    {
      if (this.a == null) {
        throw new IllegalStateException();
      }
      return this.a.a(paramA);
    }
    
    public final void a(com.google.gson.stream.c paramC, T paramT)
      throws IOException
    {
      if (this.a == null) {
        throw new IllegalStateException();
      }
      this.a.a(paramC, paramT);
    }
  }
}
