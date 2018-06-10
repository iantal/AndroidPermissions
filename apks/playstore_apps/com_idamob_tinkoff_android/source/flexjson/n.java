package flexjson;

import flexjson.a.a;
import flexjson.a.d;
import flexjson.a.e;
import flexjson.a.f;
import flexjson.a.g;
import flexjson.a.i;
import flexjson.a.j;
import flexjson.a.k;
import flexjson.a.l;
import flexjson.a.p;
import flexjson.a.r;
import flexjson.a.s;
import flexjson.a.t;
import flexjson.a.u;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

public final class n
{
  public q a = new q();
  Map<Class, o> b = new HashMap();
  public Map<q, o> c = new HashMap();
  private LinkedList<Object> d = new LinkedList();
  private LinkedList<Object> e = new LinkedList();
  
  public n()
  {
    this.b.put(Object.class, new flexjson.a.b());
    this.b.put(Collection.class, new flexjson.a.o());
    this.b.put(List.class, new flexjson.a.o());
    this.b.put(Set.class, new r());
    this.b.put(SortedSet.class, new t());
    this.b.put(Map.class, new flexjson.a.q());
    this.b.put(Integer.class, new flexjson.a.m());
    this.b.put(Integer.TYPE, new flexjson.a.m());
    this.b.put(Float.class, new l());
    this.b.put(Float.TYPE, new l());
    this.b.put(Double.class, new j());
    this.b.put(Double.TYPE, new j());
    this.b.put(Short.class, new s());
    this.b.put(Short.TYPE, new s());
    this.b.put(Long.class, new p());
    this.b.put(Long.TYPE, new p());
    this.b.put(Byte.class, new f());
    this.b.put(Byte.TYPE, new f());
    this.b.put(Boolean.class, new e());
    this.b.put(Boolean.TYPE, new e());
    this.b.put(Character.class, new g());
    this.b.put(Character.TYPE, new g());
    this.b.put(Enum.class, new k());
    this.b.put(Date.class, new i());
    this.b.put(String.class, new u());
    this.b.put(Array.class, new a());
    this.b.put(BigDecimal.class, new flexjson.a.c());
    this.b.put(BigInteger.class, new d());
    this.b.put(m.class, new flexjson.a.n());
  }
  
  private o a(Class paramClass)
  {
    for (;;)
    {
      Object localObject2 = (o)this.b.get(paramClass);
      Object localObject1 = localObject2;
      int j;
      int i;
      if (localObject2 == null)
      {
        localObject1 = localObject2;
        if (paramClass != null)
        {
          localObject2 = paramClass.getInterfaces();
          j = localObject2.length;
          i = 0;
        }
      }
      while (i < j)
      {
        localObject1 = a(localObject2[i]);
        if (localObject1 != null) {
          return localObject1;
        }
        i += 1;
      }
      if (paramClass.getSuperclass() == null) {
        break;
      }
      paramClass = paramClass.getSuperclass();
    }
    return null;
  }
  
  private Class a(Map paramMap)
  {
    paramMap = (String)paramMap.get("class");
    if (paramMap != null) {}
    try
    {
      Object localObject = Thread.currentThread().getContextClassLoader();
      if (localObject != null) {
        return ((ClassLoader)localObject).loadClass(paramMap);
      }
      localObject = Class.forName(paramMap);
      return localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new JSONException(String.format("%s:  Could not load %s", new Object[] { this.a, paramMap }), localClassNotFoundException);
    }
    return null;
  }
  
  private static String a(String paramString)
  {
    return Character.toUpperCase(paramString.charAt(0)) + paramString.substring(1);
  }
  
  public final JSONException a(Object paramObject, Class paramClass)
  {
    return new JSONException(String.format("%s:  Can not convert %s into %s", new Object[] { this.a, paramObject.getClass().getName(), paramClass.getName() }));
  }
  
  public final Object a(Object paramObject, Type paramType)
  {
    Object localObject2 = null;
    o localO = null;
    this.e.add(paramObject);
    if (paramObject == null)
    {
      this.e.removeLast();
      return null;
    }
    Object localObject1;
    if (paramType == null) {
      localObject1 = null;
    }
    for (;;)
    {
      try
      {
        if (!this.c.containsKey(this.a))
        {
          if (!(paramObject instanceof Map)) {
            break label349;
          }
          localObject2 = a((Map)paramObject);
          if ((localObject2 == null) || (localObject1 == null)) {
            break label358;
          }
          if (!((Class)localObject1).isAssignableFrom((Class)localObject2)) {
            break label355;
          }
          localObject1 = localObject2;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = paramObject.getClass();
          }
        }
        localO = (o)this.c.get(this.a);
        localObject1 = localO;
        if (localO == null)
        {
          if ((localObject2 == null) || (!((Class)localObject2).isArray())) {
            break label317;
          }
          localObject1 = (o)this.b.get(Array.class);
        }
        if (localObject1 != null) {
          break label327;
        }
        throw new JSONException(this.a + ": + Could not find a suitable ObjectFactory for " + localObject2);
      }
      finally
      {
        this.e.removeLast();
      }
      if ((paramType instanceof Class))
      {
        localObject1 = (Class)paramType;
      }
      else if ((paramType instanceof ParameterizedType))
      {
        localObject1 = (Class)((ParameterizedType)paramType).getRawType();
      }
      else if ((paramType instanceof GenericArrayType))
      {
        localObject1 = Array.class;
      }
      else if ((paramType instanceof WildcardType))
      {
        localObject1 = null;
      }
      else if ((paramType instanceof TypeVariable))
      {
        localObject1 = null;
      }
      else
      {
        throw new JSONException(this.a + ":  Unknown type " + paramType);
        label317:
        localObject1 = a((Class)localObject2);
        continue;
        label327:
        paramObject = ((o)localObject1).instantiate(this, paramObject, paramType, (Class)localObject2);
        this.e.removeLast();
        return paramObject;
        label349:
        localObject2 = null;
        continue;
        label355:
        continue;
        label358:
        if (localObject1 == null)
        {
          localObject1 = localO;
          if (localObject2 != null) {
            localObject1 = localObject2;
          }
        }
      }
    }
  }
  
  public final Object a(Map paramMap, Object paramObject, Type paramType)
  {
    for (;;)
    {
      c localC;
      int i;
      try
      {
        this.d.add(paramObject);
        Iterator localIterator = b.a(paramObject.getClass()).a().iterator();
        if (!localIterator.hasNext()) {
          break label528;
        }
        localC = (c)localIterator.next();
        if (paramMap.containsKey(localC.b)) {
          break label538;
        }
        if (!paramMap.containsKey(a(localC.b))) {
          continue;
        }
      }
      catch (IllegalAccessException paramMap)
      {
        Object localObject3;
        throw new JSONException(this.a + ":  Could not access the no-arg constructor for " + paramObject.getClass().getName(), paramMap);
        i = 0;
        continue;
        localObject1 = localC;
        if ((localC instanceof ParameterizedType)) {
          continue;
        }
        if (!(localC instanceof TypeVariable)) {
          continue;
        }
        localObject1 = paramType;
        continue;
        if (!(localC instanceof WildcardType)) {
          continue;
        }
        localObject1 = paramType;
        continue;
        if (!(localC instanceof GenericArrayType)) {
          continue;
        }
        localObject1 = ((GenericArrayType)localC).getGenericComponentType();
        continue;
        throw new JSONException(this.a + ":  Unknown generic type " + localC + ".");
      }
      catch (InvocationTargetException paramMap)
      {
        throw new JSONException(this.a + ":  Exception while trying to invoke setter method.", paramMap);
      }
      if (i != 0)
      {
        Object localObject1 = paramMap.get(localC.b);
        Object localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = paramMap.get(a(localC.b));
        }
        if (localC.e().booleanValue())
        {
          this.a.a(localC.a);
          Method localMethod = localC.b();
          if (localMethod != null)
          {
            localObject1 = localMethod.getGenericParameterTypes();
            if (localObject1.length == 1)
            {
              localC = localObject1[0];
              localObject3 = this.d.getLast();
              if ((localC instanceof Class))
              {
                localObject1 = localC;
                localMethod.invoke(localObject3, new Object[] { a(localObject2, (Type)localObject1) });
                this.a.a();
                continue;
              }
            }
            throw new JSONException(this.a + ":  Expected a single parameter for method " + paramObject.getClass().getName() + "." + localMethod.getName() + " but got " + localObject1.length);
          }
          else
          {
            localObject1 = localC.a();
            if (localObject1 != null)
            {
              ((Field)localObject1).setAccessible(true);
              ((Field)localObject1).set(paramObject, a(localObject2, ((Field)localObject1).getGenericType()));
              continue;
              label528:
              paramMap = this.d.removeLast();
              return paramMap;
              label538:
              i = 1;
            }
          }
        }
      }
    }
  }
  
  public final Object a(Map paramMap, Map<Object, Object> paramMap1, Type paramType1, Type paramType2)
  {
    this.e.add(paramMap);
    this.d.add(paramMap1);
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = localIterator.next();
      this.a.a("keys");
      Object localObject1 = a(localObject2, paramType1);
      this.a.a();
      this.a.a("values");
      localObject2 = a(paramMap.get(localObject2), paramType2);
      this.a.a();
      paramMap1.put(localObject1, localObject2);
    }
    this.d.removeLast();
    this.e.removeLast();
    return paramMap1;
  }
  
  public final <T extends Collection<Object>> T a(Collection paramCollection, T paramT, Type paramType)
  {
    Type localType = null;
    if ((paramType instanceof ParameterizedType)) {
      localType = ((ParameterizedType)paramType).getActualTypeArguments()[0];
    }
    this.e.add(paramCollection);
    this.d.add(paramT);
    this.a.a("values");
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      paramT.add(a(paramCollection.next(), localType));
    }
    this.a.a();
    this.d.removeLast();
    this.e.removeLast();
    return paramT;
  }
}
