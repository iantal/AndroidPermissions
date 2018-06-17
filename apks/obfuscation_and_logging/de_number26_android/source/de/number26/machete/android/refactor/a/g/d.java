package de.number26.machete.android.refactor.a.g;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.reflect.TypeToken;
import f.a.s;
import f.d.b.j;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class d
{
  public static final a a = new a(null);
  
  public static final JsonArray a(List<String> paramList)
  {
    return a.a(paramList);
  }
  
  public static final Map<String, String> a(String paramString)
  {
    return a.a(paramString);
  }
  
  public static final class a
  {
    private a() {}
    
    public final JsonArray a(List<String> paramList)
    {
      j.b(paramList, "stringList");
      JsonArray localJsonArray = new JsonArray();
      paramList = ((Iterable)paramList).iterator();
      while (paramList.hasNext()) {
        localJsonArray.add((String)paramList.next());
      }
      return localJsonArray;
    }
    
    public final <T> T a(String paramString, Class<T> paramClass)
    {
      j.b(paramString, "jsonString");
      j.b(paramClass, "clazz");
      return new Gson().fromJson(paramString, paramClass);
    }
    
    public final Map<String, String> a(String paramString)
    {
      j.b(paramString, "jsonString");
      paramString = (Map)new Gson().fromJson(paramString, new d.b().getType());
      if (paramString != null) {
        return paramString;
      }
      return s.a();
    }
  }
  
  private static final class b
    extends TypeToken<HashMap<String, String>>
  {
    public b() {}
  }
}
