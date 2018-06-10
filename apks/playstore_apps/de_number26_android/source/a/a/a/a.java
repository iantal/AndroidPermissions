package a.a.a;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class a
  implements TypeAdapterFactory
{
  private static final ConcurrentMap<TypeToken<?>, TypeAdapter<?>> a = new ConcurrentHashMap();
  
  public a() {}
  
  public <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken)
  {
    Object localObject2 = paramTypeToken.getRawType();
    if (!((Class)localObject2).isAnnotationPresent(a.a.a.class)) {
      return null;
    }
    Object localObject1 = (TypeAdapter)a.get(paramTypeToken);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject1 = ((Class)localObject2).getPackage().getName();
    localObject2 = ((Class)localObject2).getName().substring(((String)localObject1).length() + 1).replace('$', '_');
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append((String)localObject1);
    localStringBuilder.append(".AutoParcelGson_");
    localStringBuilder.append((String)localObject2);
    localObject1 = localStringBuilder.toString();
    try
    {
      paramGson = paramGson.getAdapter(Class.forName((String)localObject1));
      a.put(paramTypeToken, paramGson);
      return paramGson;
    }
    catch (ClassNotFoundException paramGson)
    {
      paramTypeToken = new StringBuilder();
      paramTypeToken.append("Could not load AutoParcelGson type ");
      paramTypeToken.append((String)localObject1);
      throw new RuntimeException(paramTypeToken.toString(), paramGson);
    }
  }
}
