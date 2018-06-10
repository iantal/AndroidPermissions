import android.os.Bundle;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class bnd
{
  public static bpj a()
  {
    return new WritableNativeArray();
  }
  
  public static <T> WritableNativeArray a(Object paramObject)
  {
    if (paramObject == null) {
      return new WritableNativeArray();
    }
    a(new AbstractList()
    {
      public Object get(int paramAnonymousInt)
      {
        return Array.get(bnd.this, paramAnonymousInt);
      }
      
      public int size()
      {
        return Array.getLength(bnd.this);
      }
    });
  }
  
  public static WritableNativeArray a(List paramList)
  {
    Object localObject = new WritableNativeArray();
    if (paramList == null) {
      return localObject;
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = c(localIterator.next());
      if (paramList == null)
      {
        ((WritableNativeArray)localObject).pushNull();
      }
      else if ((paramList instanceof Boolean))
      {
        ((WritableNativeArray)localObject).pushBoolean(((Boolean)paramList).booleanValue());
      }
      else if ((paramList instanceof Integer))
      {
        ((WritableNativeArray)localObject).pushInt(((Integer)paramList).intValue());
      }
      else if ((paramList instanceof Double))
      {
        ((WritableNativeArray)localObject).pushDouble(((Double)paramList).doubleValue());
      }
      else if ((paramList instanceof String))
      {
        ((WritableNativeArray)localObject).pushString((String)paramList);
      }
      else if ((paramList instanceof WritableNativeArray))
      {
        ((WritableNativeArray)localObject).a((WritableNativeArray)paramList);
      }
      else if ((paramList instanceof WritableNativeMap))
      {
        ((WritableNativeArray)localObject).a((WritableNativeMap)paramList);
      }
      else
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Could not convert ");
        ((StringBuilder)localObject).append(paramList.getClass());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
    }
    return localObject;
  }
  
  public static WritableNativeArray a(Object[] paramArrayOfObject)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    int i = 0;
    while (i < paramArrayOfObject.length)
    {
      Object localObject = paramArrayOfObject[i];
      Class localClass;
      if (localObject == null)
      {
        localWritableNativeArray.pushNull();
      }
      else
      {
        localClass = localObject.getClass();
        if (localClass == Boolean.class)
        {
          localWritableNativeArray.pushBoolean(((Boolean)localObject).booleanValue());
        }
        else if (localClass == Integer.class)
        {
          localWritableNativeArray.pushDouble(((Integer)localObject).doubleValue());
        }
        else if (localClass == Double.class)
        {
          localWritableNativeArray.pushDouble(((Double)localObject).doubleValue());
        }
        else if (localClass == Float.class)
        {
          localWritableNativeArray.pushDouble(((Float)localObject).doubleValue());
        }
        else if (localClass == String.class)
        {
          localWritableNativeArray.pushString(localObject.toString());
        }
        else if (localClass == WritableNativeMap.class)
        {
          localWritableNativeArray.a((WritableNativeMap)localObject);
        }
        else
        {
          if (localClass != WritableNativeArray.class) {
            break label181;
          }
          localWritableNativeArray.a((WritableNativeArray)localObject);
        }
      }
      i += 1;
      continue;
      label181:
      paramArrayOfObject = new StringBuilder();
      paramArrayOfObject.append("Cannot convert argument of type ");
      paramArrayOfObject.append(localClass);
      throw new RuntimeException(paramArrayOfObject.toString());
    }
    return localWritableNativeArray;
  }
  
  public static WritableNativeMap a(Bundle paramBundle)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    if (paramBundle == null) {
      return localWritableNativeMap;
    }
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(localWritableNativeMap, str, paramBundle.get(str));
    }
    return localWritableNativeMap;
  }
  
  public static WritableNativeMap a(Map<String, Object> paramMap)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    if (paramMap == null) {
      return localWritableNativeMap;
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      a(localWritableNativeMap, (String)localEntry.getKey(), localEntry.getValue());
    }
    return localWritableNativeMap;
  }
  
  private static void a(WritableNativeMap paramWritableNativeMap, String paramString, Object paramObject)
  {
    paramObject = c(paramObject);
    if (paramObject == null)
    {
      paramWritableNativeMap.putNull(paramString);
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramWritableNativeMap.putBoolean(paramString, ((Boolean)paramObject).booleanValue());
      return;
    }
    if ((paramObject instanceof Integer))
    {
      paramWritableNativeMap.putInt(paramString, ((Integer)paramObject).intValue());
      return;
    }
    if ((paramObject instanceof Number))
    {
      paramWritableNativeMap.putDouble(paramString, ((Number)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof String))
    {
      paramWritableNativeMap.putString(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof WritableNativeArray))
    {
      paramWritableNativeMap.a(paramString, (WritableNativeArray)paramObject);
      return;
    }
    if ((paramObject instanceof WritableNativeMap))
    {
      paramWritableNativeMap.a(paramString, (WritableNativeMap)paramObject);
      return;
    }
    paramWritableNativeMap = new StringBuilder();
    paramWritableNativeMap.append("Could not convert ");
    paramWritableNativeMap.append(paramObject.getClass());
    throw new IllegalArgumentException(paramWritableNativeMap.toString());
  }
  
  public static bpj b(Object paramObject)
  {
    Object localObject = a();
    boolean bool = paramObject instanceof String[];
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (String[])paramObject;
      j = paramObject.length;
      while (i < j)
      {
        ((bpj)localObject).pushString(paramObject[i]);
        i += 1;
      }
    }
    if ((paramObject instanceof Bundle[]))
    {
      paramObject = (Bundle[])paramObject;
      k = paramObject.length;
      i = j;
      while (i < k)
      {
        ((bpj)localObject).a(b(paramObject[i]));
        i += 1;
      }
    }
    if ((paramObject instanceof int[]))
    {
      paramObject = (int[])paramObject;
      j = paramObject.length;
      i = k;
      while (i < j)
      {
        ((bpj)localObject).pushInt(paramObject[i]);
        i += 1;
      }
    }
    if ((paramObject instanceof float[]))
    {
      paramObject = (float[])paramObject;
      j = paramObject.length;
      i = m;
      while (i < j)
      {
        ((bpj)localObject).pushDouble(paramObject[i]);
        i += 1;
      }
    }
    if ((paramObject instanceof double[]))
    {
      paramObject = (double[])paramObject;
      j = paramObject.length;
      i = n;
      while (i < j)
      {
        ((bpj)localObject).pushDouble(paramObject[i]);
        i += 1;
      }
    }
    if ((paramObject instanceof boolean[]))
    {
      paramObject = (boolean[])paramObject;
      j = paramObject.length;
      i = i1;
      while (i < j)
      {
        ((bpj)localObject).pushBoolean(paramObject[i]);
        i += 1;
      }
      return localObject;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Unknown array type ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public static bpj b(List paramList)
  {
    Object localObject = a();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = localIterator.next();
      if (paramList == null)
      {
        ((bpj)localObject).pushNull();
      }
      else if (paramList.getClass().isArray())
      {
        ((bpj)localObject).a(b(paramList));
      }
      else if ((paramList instanceof Bundle))
      {
        ((bpj)localObject).a(b((Bundle)paramList));
      }
      else if ((paramList instanceof List))
      {
        ((bpj)localObject).a(b((List)paramList));
      }
      else if ((paramList instanceof String))
      {
        ((bpj)localObject).pushString((String)paramList);
      }
      else if ((paramList instanceof Integer))
      {
        ((bpj)localObject).pushInt(((Integer)paramList).intValue());
      }
      else if ((paramList instanceof Number))
      {
        ((bpj)localObject).pushDouble(((Number)paramList).doubleValue());
      }
      else if ((paramList instanceof Boolean))
      {
        ((bpj)localObject).pushBoolean(((Boolean)paramList).booleanValue());
      }
      else
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unknown value type ");
        ((StringBuilder)localObject).append(paramList.getClass());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
    }
    return localObject;
  }
  
  public static bpk b()
  {
    return new WritableNativeMap();
  }
  
  public static bpk b(Bundle paramBundle)
  {
    bpk localBpk = b();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if (localObject == null)
      {
        localBpk.putNull(str);
      }
      else if (localObject.getClass().isArray())
      {
        localBpk.a(str, b(localObject));
      }
      else if ((localObject instanceof String))
      {
        localBpk.putString(str, (String)localObject);
      }
      else if ((localObject instanceof Number))
      {
        if ((localObject instanceof Integer)) {
          localBpk.putInt(str, ((Integer)localObject).intValue());
        } else {
          localBpk.putDouble(str, ((Number)localObject).doubleValue());
        }
      }
      else if ((localObject instanceof Boolean))
      {
        localBpk.putBoolean(str, ((Boolean)localObject).booleanValue());
      }
      else if ((localObject instanceof Bundle))
      {
        localBpk.a(str, b((Bundle)localObject));
      }
      else if ((localObject instanceof List))
      {
        localBpk.a(str, b((List)localObject));
      }
      else
      {
        paramBundle = new StringBuilder();
        paramBundle.append("Could not convert ");
        paramBundle.append(localObject.getClass());
        throw new IllegalArgumentException(paramBundle.toString());
      }
    }
    return localBpk;
  }
  
  private static Object c(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if ((!(paramObject instanceof Float)) && (!(paramObject instanceof Long)) && (!(paramObject instanceof Byte)) && (!(paramObject instanceof Short)))
    {
      if (paramObject.getClass().isArray()) {
        return a(paramObject);
      }
      if ((paramObject instanceof List)) {
        return a((List)paramObject);
      }
      if ((paramObject instanceof Map)) {
        return a((Map)paramObject);
      }
      if ((paramObject instanceof Bundle)) {
        return a((Bundle)paramObject);
      }
      return paramObject;
    }
    return new Double(((Number)paramObject).doubleValue());
  }
}
