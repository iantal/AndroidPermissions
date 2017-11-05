package com.google.tagmanager;

import com.google.analytics.midtier.proto.containertag.TypeSystem.Value;
import com.google.analytics.midtier.proto.containertag.TypeSystem.Value.Builder;
import com.google.analytics.midtier.proto.containertag.TypeSystem.Value.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class Types
{
  private static final Object a = null;
  private static Long b = new Long(0L);
  private static Double c = new Double(0.0D);
  private static TypedNumber d = TypedNumber.numberWithInt64(0L);
  private static String e = new String("");
  private static Boolean f = new Boolean(false);
  private static List<Object> g = new ArrayList(0);
  private static Map<Object, Object> h = new HashMap();
  private static TypeSystem.Value i = c(e);
  
  private Types() {}
  
  public static TypeSystem.Value a()
  {
    return i;
  }
  
  private static Boolean a(String paramString)
  {
    if ("true".equalsIgnoreCase(paramString)) {
      return Boolean.TRUE;
    }
    if ("false".equalsIgnoreCase(paramString)) {
      return Boolean.FALSE;
    }
    return f;
  }
  
  public static String a(TypeSystem.Value paramValue)
  {
    return a(c(paramValue));
  }
  
  public static String a(Object paramObject)
  {
    if (paramObject == null) {
      return e;
    }
    return paramObject.toString();
  }
  
  public static Boolean b(TypeSystem.Value paramValue)
  {
    return b(c(paramValue));
  }
  
  public static Boolean b(Object paramObject)
  {
    if ((paramObject instanceof Boolean)) {
      return (Boolean)paramObject;
    }
    return a(a(paramObject));
  }
  
  public static TypeSystem.Value c(Object paramObject)
  {
    int j = 0;
    Object localObject1 = TypeSystem.Value.newBuilder();
    if ((paramObject instanceof TypeSystem.Value)) {
      return (TypeSystem.Value)paramObject;
    }
    if ((paramObject instanceof String)) {
      ((TypeSystem.Value.Builder)localObject1).a(TypeSystem.Value.Type.STRING).a((String)paramObject);
    }
    for (;;)
    {
      if (j != 0) {
        ((TypeSystem.Value.Builder)localObject1).b(true);
      }
      return ((TypeSystem.Value.Builder)localObject1).c();
      TypeSystem.Value localValue;
      if ((paramObject instanceof List))
      {
        ((TypeSystem.Value.Builder)localObject1).a(TypeSystem.Value.Type.LIST);
        paramObject = ((List)paramObject).iterator();
        j = 0;
        if (paramObject.hasNext())
        {
          localValue = c(paramObject.next());
          if (localValue == i) {
            return i;
          }
          if ((j != 0) || (localValue.getContainsReferences())) {}
          for (j = 1;; j = 0)
          {
            ((TypeSystem.Value.Builder)localObject1).b(localValue);
            break;
          }
        }
      }
      else if ((paramObject instanceof Map))
      {
        ((TypeSystem.Value.Builder)localObject1).a(TypeSystem.Value.Type.MAP);
        paramObject = ((Map)paramObject).entrySet().iterator();
        j = 0;
        if (paramObject.hasNext())
        {
          Object localObject2 = (Map.Entry)paramObject.next();
          localValue = c(((Map.Entry)localObject2).getKey());
          localObject2 = c(((Map.Entry)localObject2).getValue());
          if ((localValue == i) || (localObject2 == i)) {
            return i;
          }
          if ((j != 0) || (localValue.getContainsReferences()) || (((TypeSystem.Value)localObject2).getContainsReferences())) {}
          for (j = 1;; j = 0)
          {
            ((TypeSystem.Value.Builder)localObject1).c(localValue);
            ((TypeSystem.Value.Builder)localObject1).d((TypeSystem.Value)localObject2);
            break;
          }
        }
      }
      else if (d(paramObject))
      {
        ((TypeSystem.Value.Builder)localObject1).a(TypeSystem.Value.Type.STRING).a(paramObject.toString());
      }
      else if (e(paramObject))
      {
        ((TypeSystem.Value.Builder)localObject1).a(TypeSystem.Value.Type.INTEGER).a(f(paramObject));
      }
      else
      {
        if (!(paramObject instanceof Boolean)) {
          break;
        }
        ((TypeSystem.Value.Builder)localObject1).a(TypeSystem.Value.Type.BOOLEAN).a(((Boolean)paramObject).booleanValue());
      }
    }
    localObject1 = new StringBuilder().append("Converting to Value from unknown object type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().toString())
    {
      Log.a(paramObject);
      return i;
    }
  }
  
  public static Object c(TypeSystem.Value paramValue)
  {
    if (paramValue == null) {
      return a;
    }
    Object localObject1;
    Object localObject2;
    switch (1.a[paramValue.getType().ordinal()])
    {
    default: 
      Log.a("Failed to convert a value of type: " + paramValue.getType());
      return a;
    case 1: 
      return paramValue.getString();
    case 2: 
      localObject1 = new ArrayList(paramValue.getListItemCount());
      paramValue = paramValue.getListItemList().iterator();
      while (paramValue.hasNext())
      {
        localObject2 = c((TypeSystem.Value)paramValue.next());
        if (localObject2 == a) {
          return a;
        }
        ((ArrayList)localObject1).add(localObject2);
      }
      return localObject1;
    case 3: 
      if (paramValue.getMapKeyCount() != paramValue.getMapValueCount())
      {
        Log.a("Converting an invalid value to object: " + paramValue.toString());
        return a;
      }
      localObject1 = new HashMap(paramValue.getMapValueCount());
      int j = 0;
      while (j < paramValue.getMapKeyCount())
      {
        localObject2 = c(paramValue.getMapKey(j));
        Object localObject3 = c(paramValue.getMapValue(j));
        if ((localObject2 == a) || (localObject3 == a)) {
          return a;
        }
        ((Map)localObject1).put(localObject2, localObject3);
        j += 1;
      }
      return localObject1;
    case 4: 
      Log.a("Trying to convert a macro reference to object");
      return a;
    case 5: 
      Log.a("Trying to convert a function id to object");
      return a;
    case 6: 
      return Long.valueOf(paramValue.getInteger());
    case 7: 
      localObject1 = new StringBuffer();
      paramValue = paramValue.getTemplateTokenList().iterator();
      while (paramValue.hasNext())
      {
        localObject2 = a((TypeSystem.Value)paramValue.next());
        if (localObject2 == e) {
          return a;
        }
        ((StringBuffer)localObject1).append((String)localObject2);
      }
      return ((StringBuffer)localObject1).toString();
    }
    return Boolean.valueOf(paramValue.getBoolean());
  }
  
  private static boolean d(Object paramObject)
  {
    return ((paramObject instanceof Double)) || ((paramObject instanceof Float)) || (((paramObject instanceof TypedNumber)) && (((TypedNumber)paramObject).isDouble()));
  }
  
  private static boolean e(Object paramObject)
  {
    return ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Long)) || (((paramObject instanceof TypedNumber)) && (((TypedNumber)paramObject).isInt64()));
  }
  
  private static long f(Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      return ((Number)paramObject).longValue();
    }
    Log.a("getInt64 received non-Number");
    return 0L;
  }
}
