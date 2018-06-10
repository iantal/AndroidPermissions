package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.ad;
import okhttp3.e.a;
import okhttp3.s.a;
import okhttp3.w.b;
import retrofit2.b.a;
import retrofit2.b.d;
import retrofit2.b.j;
import retrofit2.b.q;
import retrofit2.b.r;
import retrofit2.b.u;
import retrofit2.b.x;

final class n<R, T>
{
  static final Pattern a = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
  static final Pattern b = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
  final e.a c;
  final c<R, T> d;
  final okhttp3.t e;
  final e<ad, R> f;
  final String g;
  final String h;
  final okhttp3.s i;
  final okhttp3.v j;
  final boolean k;
  final boolean l;
  final boolean m;
  final i<?>[] n;
  
  n(a<R, T> paramA)
  {
    this.c = paramA.a.a;
    this.d = paramA.w;
    this.e = paramA.a.b;
    this.f = paramA.v;
    this.g = paramA.m;
    this.h = paramA.q;
    this.i = paramA.r;
    this.j = paramA.s;
    this.k = paramA.n;
    this.l = paramA.o;
    this.m = paramA.p;
    this.n = paramA.u;
  }
  
  static Class<?> a(Class<?> paramClass)
  {
    Object localObject;
    if (Boolean.TYPE == paramClass) {
      localObject = Boolean.class;
    }
    do
    {
      return localObject;
      if (Byte.TYPE == paramClass) {
        return Byte.class;
      }
      if (Character.TYPE == paramClass) {
        return Character.class;
      }
      if (Double.TYPE == paramClass) {
        return Double.class;
      }
      if (Float.TYPE == paramClass) {
        return Float.class;
      }
      if (Integer.TYPE == paramClass) {
        return Integer.class;
      }
      if (Long.TYPE == paramClass) {
        return Long.class;
      }
      localObject = paramClass;
    } while (Short.TYPE != paramClass);
    return Short.class;
  }
  
  static Set<String> a(String paramString)
  {
    paramString = a.matcher(paramString);
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    while (paramString.find()) {
      localLinkedHashSet.add(paramString.group(1));
    }
    return localLinkedHashSet;
  }
  
  static final class a<T, R>
  {
    final m a;
    final Method b;
    final Annotation[] c;
    final Annotation[][] d;
    final Type[] e;
    Type f;
    boolean g;
    boolean h;
    boolean i;
    boolean j;
    boolean k;
    boolean l;
    String m;
    boolean n;
    boolean o;
    boolean p;
    String q;
    okhttp3.s r;
    okhttp3.v s;
    Set<String> t;
    i<?>[] u;
    e<ad, T> v;
    c<T, R> w;
    
    a(m paramM, Method paramMethod)
    {
      this.a = paramM;
      this.b = paramMethod;
      this.c = paramMethod.getAnnotations();
      this.e = paramMethod.getGenericParameterTypes();
      this.d = paramMethod.getParameterAnnotations();
    }
    
    private i<?> a(int paramInt, Type paramType, Annotation[] paramArrayOfAnnotation, Annotation paramAnnotation)
    {
      if ((paramAnnotation instanceof x))
      {
        if (this.l) {
          throw a(paramInt, "Multiple @Url method annotations found.", new Object[0]);
        }
        if (this.j) {
          throw a(paramInt, "@Path parameters may not be used with @Url.", new Object[0]);
        }
        if (this.k) {
          throw a(paramInt, "A @Url parameter must not come after a @Query", new Object[0]);
        }
        if (this.q != null) {
          throw a(paramInt, "@Url cannot be used with @%s URL", new Object[] { this.m });
        }
        this.l = true;
        if ((paramType == okhttp3.t.class) || (paramType == String.class) || (paramType == URI.class) || (((paramType instanceof Class)) && ("android.net.Uri".equals(((Class)paramType).getName())))) {
          return new i.m();
        }
        throw a(paramInt, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
      }
      Object localObject;
      if ((paramAnnotation instanceof retrofit2.b.s))
      {
        if (this.k) {
          throw a(paramInt, "A @Path parameter must not come after a @Query.", new Object[0]);
        }
        if (this.l) {
          throw a(paramInt, "@Path parameters may not be used with @Url.", new Object[0]);
        }
        if (this.q == null) {
          throw a(paramInt, "@Path can only be used with relative url on @%s", new Object[] { this.m });
        }
        this.j = true;
        paramAnnotation = (retrofit2.b.s)paramAnnotation;
        localObject = paramAnnotation.a();
        if (!n.b.matcher((CharSequence)localObject).matches()) {
          throw a(paramInt, "@Path parameter name must match %s. Found: %s", new Object[] { n.a.pattern(), localObject });
        }
        if (!this.t.contains(localObject)) {
          throw a(paramInt, "URL \"%s\" does not contain \"{%s}\".", new Object[] { this.q, localObject });
        }
        return new i.h((String)localObject, this.a.b(paramType, paramArrayOfAnnotation), paramAnnotation.b());
      }
      boolean bool;
      if ((paramAnnotation instanceof retrofit2.b.t))
      {
        localObject = (retrofit2.b.t)paramAnnotation;
        paramAnnotation = ((retrofit2.b.t)localObject).a();
        bool = ((retrofit2.b.t)localObject).b();
        localObject = o.a(paramType);
        this.k = true;
        if (Iterable.class.isAssignableFrom((Class)localObject))
        {
          if (!(paramType instanceof ParameterizedType)) {
            throw a(paramInt, ((Class)localObject).getSimpleName() + " must include generic type (e.g., " + ((Class)localObject).getSimpleName() + "<String>)", new Object[0]);
          }
          paramType = o.a(0, (ParameterizedType)paramType);
          return new i.i(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation), bool).a();
        }
        if (((Class)localObject).isArray())
        {
          paramType = n.a(((Class)localObject).getComponentType());
          return new i.i(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation), bool).b();
        }
        return new i.i(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation), bool);
      }
      if ((paramAnnotation instanceof retrofit2.b.v))
      {
        bool = ((retrofit2.b.v)paramAnnotation).a();
        paramAnnotation = o.a(paramType);
        this.k = true;
        if (Iterable.class.isAssignableFrom(paramAnnotation))
        {
          if (!(paramType instanceof ParameterizedType)) {
            throw a(paramInt, paramAnnotation.getSimpleName() + " must include generic type (e.g., " + paramAnnotation.getSimpleName() + "<String>)", new Object[0]);
          }
          paramType = o.a(0, (ParameterizedType)paramType);
          return new i.k(this.a.b(paramType, paramArrayOfAnnotation), bool).a();
        }
        if (paramAnnotation.isArray())
        {
          paramType = n.a(paramAnnotation.getComponentType());
          return new i.k(this.a.b(paramType, paramArrayOfAnnotation), bool).b();
        }
        return new i.k(this.a.b(paramType, paramArrayOfAnnotation), bool);
      }
      if ((paramAnnotation instanceof u))
      {
        localObject = o.a(paramType);
        if (!Map.class.isAssignableFrom((Class)localObject)) {
          throw a(paramInt, "@QueryMap parameter type must be Map.", new Object[0]);
        }
        paramType = o.a(paramType, (Class)localObject, Map.class);
        if (!(paramType instanceof ParameterizedType)) {
          throw a(paramInt, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
        }
        paramType = (ParameterizedType)paramType;
        localObject = o.a(0, paramType);
        if (String.class != localObject) {
          throw a(paramInt, "@QueryMap keys must be of type String: " + localObject, new Object[0]);
        }
        paramType = o.a(1, paramType);
        return new i.j(this.a.b(paramType, paramArrayOfAnnotation), ((u)paramAnnotation).a());
      }
      if ((paramAnnotation instanceof retrofit2.b.i))
      {
        paramAnnotation = ((retrofit2.b.i)paramAnnotation).a();
        localObject = o.a(paramType);
        if (Iterable.class.isAssignableFrom((Class)localObject))
        {
          if (!(paramType instanceof ParameterizedType)) {
            throw a(paramInt, ((Class)localObject).getSimpleName() + " must include generic type (e.g., " + ((Class)localObject).getSimpleName() + "<String>)", new Object[0]);
          }
          paramType = o.a(0, (ParameterizedType)paramType);
          return new i.d(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation)).a();
        }
        if (((Class)localObject).isArray())
        {
          paramType = n.a(((Class)localObject).getComponentType());
          return new i.d(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation)).b();
        }
        return new i.d(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation));
      }
      if ((paramAnnotation instanceof j))
      {
        paramAnnotation = o.a(paramType);
        if (!Map.class.isAssignableFrom(paramAnnotation)) {
          throw a(paramInt, "@HeaderMap parameter type must be Map.", new Object[0]);
        }
        paramType = o.a(paramType, paramAnnotation, Map.class);
        if (!(paramType instanceof ParameterizedType)) {
          throw a(paramInt, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
        }
        paramType = (ParameterizedType)paramType;
        paramAnnotation = o.a(0, paramType);
        if (String.class != paramAnnotation) {
          throw a(paramInt, "@HeaderMap keys must be of type String: " + paramAnnotation, new Object[0]);
        }
        paramType = o.a(1, paramType);
        return new i.e(this.a.b(paramType, paramArrayOfAnnotation));
      }
      if ((paramAnnotation instanceof retrofit2.b.c))
      {
        if (!this.o) {
          throw a(paramInt, "@Field parameters can only be used with form encoding.", new Object[0]);
        }
        localObject = (retrofit2.b.c)paramAnnotation;
        paramAnnotation = ((retrofit2.b.c)localObject).a();
        bool = ((retrofit2.b.c)localObject).b();
        this.g = true;
        localObject = o.a(paramType);
        if (Iterable.class.isAssignableFrom((Class)localObject))
        {
          if (!(paramType instanceof ParameterizedType)) {
            throw a(paramInt, ((Class)localObject).getSimpleName() + " must include generic type (e.g., " + ((Class)localObject).getSimpleName() + "<String>)", new Object[0]);
          }
          paramType = o.a(0, (ParameterizedType)paramType);
          return new i.b(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation), bool).a();
        }
        if (((Class)localObject).isArray())
        {
          paramType = n.a(((Class)localObject).getComponentType());
          return new i.b(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation), bool).b();
        }
        return new i.b(paramAnnotation, this.a.b(paramType, paramArrayOfAnnotation), bool);
      }
      if ((paramAnnotation instanceof d))
      {
        if (!this.o) {
          throw a(paramInt, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
        }
        localObject = o.a(paramType);
        if (!Map.class.isAssignableFrom((Class)localObject)) {
          throw a(paramInt, "@FieldMap parameter type must be Map.", new Object[0]);
        }
        paramType = o.a(paramType, (Class)localObject, Map.class);
        if (!(paramType instanceof ParameterizedType)) {
          throw a(paramInt, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
        }
        paramType = (ParameterizedType)paramType;
        localObject = o.a(0, paramType);
        if (String.class != localObject) {
          throw a(paramInt, "@FieldMap keys must be of type String: " + localObject, new Object[0]);
        }
        paramType = o.a(1, paramType);
        paramType = this.a.b(paramType, paramArrayOfAnnotation);
        this.g = true;
        return new i.c(paramType, ((d)paramAnnotation).a());
      }
      if ((paramAnnotation instanceof q))
      {
        if (!this.p) {
          throw a(paramInt, "@Part parameters can only be used with multipart encoding.", new Object[0]);
        }
        localObject = (q)paramAnnotation;
        this.h = true;
        String str = ((q)localObject).a();
        paramAnnotation = o.a(paramType);
        if (str.isEmpty())
        {
          if (Iterable.class.isAssignableFrom(paramAnnotation))
          {
            if (!(paramType instanceof ParameterizedType)) {
              throw a(paramInt, paramAnnotation.getSimpleName() + " must include generic type (e.g., " + paramAnnotation.getSimpleName() + "<String>)", new Object[0]);
            }
            if (!w.b.class.isAssignableFrom(o.a(o.a(0, (ParameterizedType)paramType)))) {
              throw a(paramInt, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
            }
            return i.l.a.a();
          }
          if (paramAnnotation.isArray())
          {
            if (!w.b.class.isAssignableFrom(paramAnnotation.getComponentType())) {
              throw a(paramInt, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
            }
            return i.l.a.b();
          }
          if (w.b.class.isAssignableFrom(paramAnnotation)) {
            return i.l.a;
          }
          throw a(paramInt, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
        }
        localObject = okhttp3.s.a(new String[] { "Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", ((q)localObject).b() });
        if (Iterable.class.isAssignableFrom(paramAnnotation))
        {
          if (!(paramType instanceof ParameterizedType)) {
            throw a(paramInt, paramAnnotation.getSimpleName() + " must include generic type (e.g., " + paramAnnotation.getSimpleName() + "<String>)", new Object[0]);
          }
          paramType = o.a(0, (ParameterizedType)paramType);
          if (w.b.class.isAssignableFrom(o.a(paramType))) {
            throw a(paramInt, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
          }
          return new i.f((okhttp3.s)localObject, this.a.a(paramType, paramArrayOfAnnotation, this.c)).a();
        }
        if (paramAnnotation.isArray())
        {
          paramType = n.a(paramAnnotation.getComponentType());
          if (w.b.class.isAssignableFrom(paramType)) {
            throw a(paramInt, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
          }
          return new i.f((okhttp3.s)localObject, this.a.a(paramType, paramArrayOfAnnotation, this.c)).b();
        }
        if (w.b.class.isAssignableFrom(paramAnnotation)) {
          throw a(paramInt, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
        }
        return new i.f((okhttp3.s)localObject, this.a.a(paramType, paramArrayOfAnnotation, this.c));
      }
      if ((paramAnnotation instanceof r))
      {
        if (!this.p) {
          throw a(paramInt, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
        }
        this.h = true;
        localObject = o.a(paramType);
        if (!Map.class.isAssignableFrom((Class)localObject)) {
          throw a(paramInt, "@PartMap parameter type must be Map.", new Object[0]);
        }
        paramType = o.a(paramType, (Class)localObject, Map.class);
        if (!(paramType instanceof ParameterizedType)) {
          throw a(paramInt, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
        }
        paramType = (ParameterizedType)paramType;
        localObject = o.a(0, paramType);
        if (String.class != localObject) {
          throw a(paramInt, "@PartMap keys must be of type String: " + localObject, new Object[0]);
        }
        paramType = o.a(1, paramType);
        if (w.b.class.isAssignableFrom(o.a(paramType))) {
          throw a(paramInt, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
        }
        return new i.g(this.a.a(paramType, paramArrayOfAnnotation, this.c), ((r)paramAnnotation).a());
      }
      if ((paramAnnotation instanceof a))
      {
        if ((this.o) || (this.p)) {
          throw a(paramInt, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
        }
        if (this.i) {
          throw a(paramInt, "Multiple @Body method annotations found.", new Object[0]);
        }
        try
        {
          paramArrayOfAnnotation = this.a.a(paramType, paramArrayOfAnnotation, this.c);
          this.i = true;
          return new i.a(paramArrayOfAnnotation);
        }
        catch (RuntimeException paramArrayOfAnnotation)
        {
          throw a(paramArrayOfAnnotation, "Unable to create @Body converter for %s" + " (parameter #" + (paramInt + 1) + ")", new Object[] { paramType });
        }
      }
      return null;
    }
    
    final RuntimeException a(int paramInt, String paramString, Object... paramVarArgs)
    {
      return a(null, paramString + " (parameter #" + (paramInt + 1) + ")", paramVarArgs);
    }
    
    final RuntimeException a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
    {
      paramString = String.format(paramString, paramVarArgs);
      return new IllegalArgumentException(paramString + "\n    for method " + this.b.getDeclaringClass().getSimpleName() + "." + this.b.getName(), paramThrowable);
    }
    
    final okhttp3.s a(String[] paramArrayOfString)
    {
      s.a localA = new s.a();
      int i2 = paramArrayOfString.length;
      int i1 = 0;
      if (i1 < i2)
      {
        String str = paramArrayOfString[i1];
        int i3 = str.indexOf(':');
        if ((i3 == -1) || (i3 == 0) || (i3 == str.length() - 1)) {
          throw a(null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", new Object[] { str });
        }
        Object localObject = str.substring(0, i3);
        str = str.substring(i3 + 1).trim();
        if ("Content-Type".equalsIgnoreCase((String)localObject))
        {
          localObject = okhttp3.v.a(str);
          if (localObject == null) {
            throw a(null, "Malformed content type: %s", new Object[] { str });
          }
          this.s = ((okhttp3.v)localObject);
        }
        for (;;)
        {
          i1 += 1;
          break;
          localA.a((String)localObject, str);
        }
      }
      return localA.a();
    }
    
    final c<T, R> a()
    {
      Type localType = this.b.getGenericReturnType();
      if (o.d(localType)) {
        throw a(null, "Method return type must not include a type variable or wildcard: %s", new Object[] { localType });
      }
      if (localType == Void.TYPE) {
        throw a(null, "Service methods cannot return void.", new Object[0]);
      }
      Object localObject = this.b.getAnnotations();
      for (;;)
      {
        int i2;
        try
        {
          m localM = this.a;
          o.a(localType, "returnType == null");
          o.a(localObject, "annotations == null");
          int i1 = localM.d.indexOf(null) + 1;
          int i3 = localM.d.size();
          i2 = i1;
          if (i2 < i3)
          {
            c localC = ((c.a)localM.d.get(i2)).a(localType, (Annotation[])localObject, localM);
            if (localC != null) {
              return localC;
            }
          }
          else
          {
            localObject = new StringBuilder("Could not locate call adapter for ").append(localType).append(".\n");
            ((StringBuilder)localObject).append("  Tried:");
            i2 = localM.d.size();
            if (i1 < i2)
            {
              ((StringBuilder)localObject).append("\n   * ").append(((c.a)localM.d.get(i1)).getClass().getName());
              i1 += 1;
              continue;
            }
            throw new IllegalArgumentException(((StringBuilder)localObject).toString());
          }
        }
        catch (RuntimeException localRuntimeException)
        {
          throw a(localRuntimeException, "Unable to create call adapter for %s", new Object[] { localType });
        }
        i2 += 1;
      }
    }
    
    final i<?> a(int paramInt, Type paramType, Annotation[] paramArrayOfAnnotation)
    {
      Object localObject1 = null;
      int i2 = paramArrayOfAnnotation.length;
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject2 = a(paramInt, paramType, paramArrayOfAnnotation, paramArrayOfAnnotation[i1]);
        if (localObject2 != null)
        {
          if (localObject1 != null) {
            throw a(paramInt, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
          }
        }
        else {
          localObject2 = localObject1;
        }
        i1 += 1;
        localObject1 = localObject2;
      }
      if (localObject1 == null) {
        throw a(paramInt, "No Retrofit annotation found.", new Object[0]);
      }
      return localObject1;
    }
    
    final void a(String paramString1, String paramString2, boolean paramBoolean)
    {
      if (this.m != null) {
        throw a(null, "Only one HTTP method is allowed. Found: %s and %s.", new Object[] { this.m, paramString1 });
      }
      this.m = paramString1;
      this.n = paramBoolean;
      if (paramString2.isEmpty()) {
        return;
      }
      int i1 = paramString2.indexOf('?');
      if ((i1 != -1) && (i1 < paramString2.length() - 1))
      {
        paramString1 = paramString2.substring(i1 + 1);
        if (n.a.matcher(paramString1).find()) {
          throw a(null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", new Object[] { paramString1 });
        }
      }
      this.q = paramString2;
      this.t = n.a(paramString2);
    }
    
    final e<ad, T> b()
    {
      Object localObject = this.b.getAnnotations();
      try
      {
        localObject = this.a.a(this.f, (Annotation[])localObject);
        return localObject;
      }
      catch (RuntimeException localRuntimeException)
      {
        throw a(localRuntimeException, "Unable to create converter for %s", new Object[] { this.f });
      }
    }
  }
}
