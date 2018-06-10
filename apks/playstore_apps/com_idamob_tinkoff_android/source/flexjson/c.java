package flexjson;

import flexjson.b.q;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  public final String a;
  public String b;
  public Class c;
  protected final Field d;
  protected Method e;
  protected Method f;
  protected Map<Class<?>, Method> g = new HashMap();
  protected g<? extends q> h = null;
  protected g<? extends o> i = null;
  protected Boolean j = null;
  private b k;
  
  public c(String paramString, b paramB)
  {
    this.b = paramString;
    this.a = paramString;
    this.k = paramB;
    this.d = paramB.c(paramString);
    if ((this.d != null) && (this.d.isAnnotationPresent(h.class))) {
      a((h)this.d.getAnnotation(h.class));
    }
  }
  
  public c(Field paramField, b paramB)
  {
    String str = paramField.getName();
    this.b = str;
    this.a = str;
    this.k = paramB;
    this.d = paramField;
    this.c = paramField.getType();
    if (paramField.isAnnotationPresent(h.class)) {
      a((h)paramField.getAnnotation(h.class));
    }
  }
  
  private void a(h paramH)
  {
    Object localObject2 = null;
    if (paramH.a().length() > 0)
    {
      localObject1 = paramH.a();
      this.b = ((String)localObject1);
      if (paramH.c() != q.class) {
        break label84;
      }
      localObject1 = null;
      label39:
      this.h = ((g)localObject1);
      if (paramH.d() != o.class) {
        break label101;
      }
    }
    label84:
    label101:
    for (Object localObject1 = localObject2;; localObject1 = new g(paramH.d()))
    {
      this.i = ((g)localObject1);
      this.j = Boolean.valueOf(paramH.b());
      return;
      localObject1 = this.a;
      break;
      localObject1 = new g(paramH.c());
      break label39;
    }
  }
  
  private Method h()
  {
    for (c localC = this; (localC.e == null) && (localC.k.a != null) && (localC.k.a.b(localC.a)); localC = localC.k.a.a(localC.a)) {}
    return localC.e;
  }
  
  public final Object a(Object paramObject)
  {
    try
    {
      Method localMethod = h();
      if (localMethod != null) {
        return localMethod.invoke(paramObject, null);
      }
      if (this.d != null)
      {
        paramObject = this.d.get(paramObject);
        return paramObject;
      }
    }
    catch (InvocationTargetException paramObject)
    {
      throw new JSONException("Error while reading property " + this.c.getName() + "." + this.a, paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      throw new JSONException("Error while reading property " + this.c.getName() + "." + this.a, paramObject);
    }
    return null;
  }
  
  public final Field a()
  {
    return this.d;
  }
  
  public final void a(Method paramMethod)
  {
    Class localClass = paramMethod.getParameterTypes()[0];
    if (this.c == null) {
      this.c = localClass;
    }
    this.g.put(localClass, paramMethod);
    paramMethod.setAccessible(true);
  }
  
  public final Method b()
  {
    for (c localC = this; localC.f == null; localC = localC.k.a.a(localC.a))
    {
      localC.f = ((Method)localC.g.get(localC.c));
      if ((localC.f != null) || (localC.k.a == null) || (!localC.k.a.b(localC.a))) {
        break;
      }
    }
    return localC.f;
  }
  
  public final void b(Method paramMethod)
  {
    if (this.c == null)
    {
      this.c = paramMethod.getReturnType();
      this.e = paramMethod;
      this.e.setAccessible(true);
    }
    for (;;)
    {
      if ((this.e != null) && (this.e.isAnnotationPresent(h.class))) {
        a((h)this.e.getAnnotation(h.class));
      }
      return;
      if (paramMethod.getReturnType().isAssignableFrom(this.c))
      {
        this.e = paramMethod;
        this.e.setAccessible(true);
      }
    }
  }
  
  public final Boolean c()
  {
    return this.j;
  }
  
  public final Boolean d()
  {
    Method localMethod = h();
    if (((localMethod != null) && (!Modifier.isStatic(localMethod.getModifiers()))) || ((this.d != null) && (!Modifier.isStatic(this.d.getModifiers())) && (!Modifier.isTransient(this.d.getModifiers())))) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public final Boolean e()
  {
    if ((b() != null) || ((this.d != null) && (Modifier.isPublic(this.d.getModifiers())) && (!Modifier.isTransient(this.d.getModifiers())))) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public final Boolean f()
  {
    if ((this.d != null) && (Modifier.isTransient(this.d.getModifiers()))) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  protected final boolean g()
  {
    return (h() == null) && (b() == null) && (!Modifier.isPublic(this.d.getModifiers()));
  }
}
