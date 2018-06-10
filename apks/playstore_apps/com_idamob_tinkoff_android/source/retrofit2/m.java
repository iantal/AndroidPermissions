package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ad;
import okhttp3.t;
import okhttp3.x;
import retrofit2.b.b;
import retrofit2.b.f;
import retrofit2.b.g;
import retrofit2.b.k;
import retrofit2.b.p;

public final class m
{
  final okhttp3.e.a a;
  public final t b;
  final List<e.a> c;
  final List<c.a> d;
  @Nullable
  final Executor e;
  final boolean f;
  private final Map<Method, n<?, ?>> g = new ConcurrentHashMap();
  
  m(okhttp3.e.a paramA, t paramT, List<e.a> paramList, List<c.a> paramList1, @Nullable Executor paramExecutor, boolean paramBoolean)
  {
    this.a = paramA;
    this.b = paramT;
    this.c = Collections.unmodifiableList(paramList);
    this.d = Collections.unmodifiableList(paramList1);
    this.e = paramExecutor;
    this.f = paramBoolean;
  }
  
  public final <T> T a(final Class<T> paramClass)
  {
    o.a(paramClass);
    if (this.f)
    {
      localObject1 = j.a();
      localObject2 = paramClass.getDeclaredMethods();
      int j = localObject2.length;
      int i = 0;
      while (i < j)
      {
        Method localMethod = localObject2[i];
        if (!((j)localObject1).a(localMethod)) {
          a(localMethod);
        }
        i += 1;
      }
    }
    Object localObject1 = paramClass.getClassLoader();
    Object localObject2 = new InvocationHandler()
    {
      private final j c = j.a();
      
      public final Object invoke(Object paramAnonymousObject, Method paramAnonymousMethod, @Nullable Object[] paramAnonymousArrayOfObject)
        throws Throwable
      {
        if (paramAnonymousMethod.getDeclaringClass() == Object.class) {
          return paramAnonymousMethod.invoke(this, paramAnonymousArrayOfObject);
        }
        if (this.c.a(paramAnonymousMethod)) {
          return this.c.a(paramAnonymousMethod, paramClass, paramAnonymousObject, paramAnonymousArrayOfObject);
        }
        paramAnonymousObject = m.this.a(paramAnonymousMethod);
        paramAnonymousMethod = new h(paramAnonymousObject, paramAnonymousArrayOfObject);
        return paramAnonymousObject.d.a(paramAnonymousMethod);
      }
    };
    return Proxy.newProxyInstance((ClassLoader)localObject1, new Class[] { paramClass }, (InvocationHandler)localObject2);
  }
  
  public final <T> e<ad, T> a(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    o.a(paramType, "type == null");
    o.a(paramArrayOfAnnotation, "annotations == null");
    int i = this.c.indexOf(null) + 1;
    int k = this.c.size();
    int j = i;
    while (j < k)
    {
      e localE = ((e.a)this.c.get(j)).a(paramType, paramArrayOfAnnotation);
      if (localE != null) {
        return localE;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate ResponseBody converter for ").append(paramType).append(".\n");
    paramType.append("  Tried:");
    j = this.c.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((e.a)this.c.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public final <T> e<T, ab> a(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    o.a(paramType, "type == null");
    o.a(paramArrayOfAnnotation1, "parameterAnnotations == null");
    o.a(paramArrayOfAnnotation2, "methodAnnotations == null");
    int i = this.c.indexOf(null) + 1;
    int k = this.c.size();
    int j = i;
    while (j < k)
    {
      paramArrayOfAnnotation1 = ((e.a)this.c.get(j)).a(paramType);
      if (paramArrayOfAnnotation1 != null) {
        return paramArrayOfAnnotation1;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate RequestBody converter for ").append(paramType).append(".\n");
    paramType.append("  Tried:");
    j = this.c.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((e.a)this.c.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public final a a()
  {
    return new a(this);
  }
  
  final n<?, ?> a(Method paramMethod)
  {
    Object localObject1 = (n)this.g.get(paramMethod);
    if (localObject1 != null) {
      return localObject1;
    }
    synchronized (this.g)
    {
      localObject2 = (n)this.g.get(paramMethod);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label953;
      }
      localObject1 = new n.a(this, paramMethod);
      ((n.a)localObject1).w = ((n.a)localObject1).a();
      ((n.a)localObject1).f = ((n.a)localObject1).w.a();
      if ((((n.a)localObject1).f == l.class) || (((n.a)localObject1).f == ac.class)) {
        throw ((n.a)localObject1).a(null, "'" + o.a(((n.a)localObject1).f).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
      }
    }
    ((n.a)localObject1).v = ((n.a)localObject1).b();
    Object localObject2 = ((n.a)localObject1).c;
    int j = localObject2.length;
    int i = 0;
    for (;;)
    {
      Object localObject3;
      if (i < j)
      {
        localObject3 = localObject2[i];
        if ((localObject3 instanceof b))
        {
          ((n.a)localObject1).a("DELETE", ((b)localObject3).a(), false);
        }
        else if ((localObject3 instanceof f))
        {
          ((n.a)localObject1).a("GET", ((f)localObject3).a(), false);
        }
        else if ((localObject3 instanceof g))
        {
          ((n.a)localObject1).a("HEAD", ((g)localObject3).a(), false);
          if (!Void.class.equals(((n.a)localObject1).f)) {
            throw ((n.a)localObject1).a(null, "HEAD method must use Void as response type.", new Object[0]);
          }
        }
        else if ((localObject3 instanceof retrofit2.b.n))
        {
          ((n.a)localObject1).a("PATCH", ((retrofit2.b.n)localObject3).a(), true);
        }
        else if ((localObject3 instanceof retrofit2.b.o))
        {
          ((n.a)localObject1).a("POST", ((retrofit2.b.o)localObject3).a(), true);
        }
        else if ((localObject3 instanceof p))
        {
          ((n.a)localObject1).a("PUT", ((p)localObject3).a(), true);
        }
        else if ((localObject3 instanceof retrofit2.b.m))
        {
          ((n.a)localObject1).a("OPTIONS", ((retrofit2.b.m)localObject3).a(), false);
        }
        else if ((localObject3 instanceof retrofit2.b.h))
        {
          localObject3 = (retrofit2.b.h)localObject3;
          ((n.a)localObject1).a(((retrofit2.b.h)localObject3).a(), ((retrofit2.b.h)localObject3).b(), ((retrofit2.b.h)localObject3).c());
        }
        else if ((localObject3 instanceof k))
        {
          localObject3 = ((k)localObject3).a();
          if (localObject3.length == 0) {
            throw ((n.a)localObject1).a(null, "@Headers annotation is empty.", new Object[0]);
          }
          ((n.a)localObject1).r = ((n.a)localObject1).a((String[])localObject3);
        }
        else if ((localObject3 instanceof retrofit2.b.l))
        {
          if (((n.a)localObject1).o) {
            throw ((n.a)localObject1).a(null, "Only one encoding annotation is allowed.", new Object[0]);
          }
          ((n.a)localObject1).p = true;
        }
        else if ((localObject3 instanceof retrofit2.b.e))
        {
          if (((n.a)localObject1).p) {
            throw ((n.a)localObject1).a(null, "Only one encoding annotation is allowed.", new Object[0]);
          }
          ((n.a)localObject1).o = true;
        }
      }
      else
      {
        if (((n.a)localObject1).m == null) {
          throw ((n.a)localObject1).a(null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
        }
        if (!((n.a)localObject1).n)
        {
          if (((n.a)localObject1).p) {
            throw ((n.a)localObject1).a(null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
          }
          if (((n.a)localObject1).o) {
            throw ((n.a)localObject1).a(null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
          }
        }
        j = ((n.a)localObject1).d.length;
        ((n.a)localObject1).u = new i[j];
        i = 0;
        while (i < j)
        {
          localObject2 = localObject1.e[i];
          if (o.d((Type)localObject2)) {
            throw ((n.a)localObject1).a(i, "Parameter type must not include a type variable or wildcard: %s", new Object[] { localObject2 });
          }
          localObject3 = localObject1.d[i];
          if (localObject3 == null) {
            throw ((n.a)localObject1).a(i, "No Retrofit annotation found.", new Object[0]);
          }
          ((n.a)localObject1).u[i] = ((n.a)localObject1).a(i, (Type)localObject2, (Annotation[])localObject3);
          i += 1;
        }
        if ((((n.a)localObject1).q == null) && (!((n.a)localObject1).l)) {
          throw ((n.a)localObject1).a(null, "Missing either @%s URL or @Url parameter.", new Object[] { ((n.a)localObject1).m });
        }
        if ((!((n.a)localObject1).o) && (!((n.a)localObject1).p) && (!((n.a)localObject1).n) && (((n.a)localObject1).i)) {
          throw ((n.a)localObject1).a(null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
        }
        if ((((n.a)localObject1).o) && (!((n.a)localObject1).g)) {
          throw ((n.a)localObject1).a(null, "Form-encoded method must contain at least one @Field.", new Object[0]);
        }
        if ((((n.a)localObject1).p) && (!((n.a)localObject1).h)) {
          throw ((n.a)localObject1).a(null, "Multipart method must contain at least one @Part.", new Object[0]);
        }
        localObject1 = new n((n.a)localObject1);
        this.g.put(paramMethod, localObject1);
        label953:
        return localObject1;
      }
      i += 1;
    }
  }
  
  public final <T> e<T, String> b(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    o.a(paramType, "type == null");
    o.a(paramArrayOfAnnotation, "annotations == null");
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      e localE = ((e.a)this.c.get(i)).b(paramType, paramArrayOfAnnotation);
      if (localE != null) {
        return localE;
      }
      i += 1;
    }
    return a.d.a;
  }
  
  public static final class a
  {
    public boolean a;
    private final j b;
    @Nullable
    private okhttp3.e.a c;
    private t d;
    private final List<e.a> e = new ArrayList();
    private final List<c.a> f = new ArrayList();
    @Nullable
    private Executor g;
    
    public a()
    {
      this(j.a());
    }
    
    private a(j paramJ)
    {
      this.b = paramJ;
      this.e.add(new a());
    }
    
    a(m paramM)
    {
      this.b = j.a();
      this.c = paramM.a;
      this.d = paramM.b;
      this.e.addAll(paramM.c);
      this.f.addAll(paramM.d);
      this.f.remove(this.f.size() - 1);
      this.g = paramM.e;
      this.a = paramM.f;
    }
    
    public final a a(String paramString)
    {
      o.a(paramString, "baseUrl == null");
      t localT = t.f(paramString);
      if (localT == null) {
        throw new IllegalArgumentException("Illegal URL: " + paramString);
      }
      o.a(localT, "baseUrl == null");
      paramString = localT.d;
      if (!"".equals(paramString.get(paramString.size() - 1))) {
        throw new IllegalArgumentException("baseUrl must end in /: " + localT);
      }
      this.d = localT;
      return this;
    }
    
    public final a a(x paramX)
    {
      this.c = ((okhttp3.e.a)o.a((okhttp3.e.a)o.a(paramX, "client == null"), "factory == null"));
      return this;
    }
    
    public final a a(c.a paramA)
    {
      this.f.add(o.a(paramA, "factory == null"));
      return this;
    }
    
    public final a a(e.a paramA)
    {
      this.e.add(o.a(paramA, "factory == null"));
      return this;
    }
    
    public final m a()
    {
      if (this.d == null) {
        throw new IllegalStateException("Base URL required.");
      }
      Object localObject2 = this.c;
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new x();
      }
      Object localObject3 = this.g;
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = this.b.b();
      }
      localObject3 = new ArrayList(this.f);
      ((List)localObject3).add(this.b.a((Executor)localObject2));
      ArrayList localArrayList = new ArrayList(this.e);
      return new m((okhttp3.e.a)localObject1, this.d, localArrayList, (List)localObject3, (Executor)localObject2, this.a);
    }
  }
}
