package com.facebook.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class f
{
  private static final Map<Class<?>, g> a;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(Boolean.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousBundle.putBoolean(paramAnonymousString, ((Boolean)paramAnonymousObject).booleanValue());
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousJSONObject.put(paramAnonymousString, paramAnonymousObject);
      }
    });
    a.put(Integer.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousBundle.putInt(paramAnonymousString, ((Integer)paramAnonymousObject).intValue());
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousJSONObject.put(paramAnonymousString, paramAnonymousObject);
      }
    });
    a.put(Long.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousBundle.putLong(paramAnonymousString, ((Long)paramAnonymousObject).longValue());
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousJSONObject.put(paramAnonymousString, paramAnonymousObject);
      }
    });
    a.put(Double.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousBundle.putDouble(paramAnonymousString, ((Double)paramAnonymousObject).doubleValue());
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousJSONObject.put(paramAnonymousString, paramAnonymousObject);
      }
    });
    a.put(String.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousBundle.putString(paramAnonymousString, (String)paramAnonymousObject);
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        paramAnonymousJSONObject.put(paramAnonymousString, paramAnonymousObject);
      }
    });
    a.put([Ljava.lang.String.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        throw new IllegalArgumentException("Unexpected type from JSON");
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        JSONArray localJSONArray = new JSONArray();
        paramAnonymousObject = (String[])paramAnonymousObject;
        int i = 0;
        int j = paramAnonymousObject.length;
        while (i < j)
        {
          localJSONArray.put(paramAnonymousObject[i]);
          i += 1;
        }
        paramAnonymousJSONObject.put(paramAnonymousString, localJSONArray);
      }
    });
    a.put(JSONArray.class, new g()
    {
      public final void a(Bundle paramAnonymousBundle, String paramAnonymousString, Object paramAnonymousObject)
      {
        JSONArray localJSONArray = (JSONArray)paramAnonymousObject;
        ArrayList localArrayList = new ArrayList();
        if (localJSONArray.length() == 0)
        {
          paramAnonymousBundle.putStringArrayList(paramAnonymousString, localArrayList);
          return;
        }
        int i = 0;
        while (i < localJSONArray.length())
        {
          paramAnonymousObject = localJSONArray.get(i);
          if ((paramAnonymousObject instanceof String))
          {
            localArrayList.add((String)paramAnonymousObject);
            i += 1;
          }
          else
          {
            paramAnonymousBundle = new StringBuilder("Unexpected type in an array: ");
            paramAnonymousBundle.append(paramAnonymousObject.getClass());
            throw new IllegalArgumentException(paramAnonymousBundle.toString());
          }
        }
        paramAnonymousBundle.putStringArrayList(paramAnonymousString, localArrayList);
      }
      
      public final void a(JSONObject paramAnonymousJSONObject, String paramAnonymousString, Object paramAnonymousObject)
      {
        throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
      }
    });
  }
  
  public static Bundle a(JSONObject paramJSONObject)
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = paramJSONObject.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramJSONObject.get(str);
      if ((localObject != null) && (localObject != JSONObject.NULL)) {
        if ((localObject instanceof JSONObject))
        {
          localBundle.putBundle(str, a((JSONObject)localObject));
        }
        else
        {
          g localG = (g)a.get(localObject.getClass());
          if (localG == null)
          {
            paramJSONObject = new StringBuilder("Unsupported type: ");
            paramJSONObject.append(localObject.getClass());
            throw new IllegalArgumentException(paramJSONObject.toString());
          }
          localG.a(localBundle, str, localObject);
        }
      }
    }
    return localBundle;
  }
  
  public static JSONObject a(Bundle paramBundle)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject1 = paramBundle.get(str);
      if (localObject1 != null)
      {
        Object localObject2;
        if ((localObject1 instanceof List))
        {
          localObject2 = new JSONArray();
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext()) {
            ((JSONArray)localObject2).put((String)((Iterator)localObject1).next());
          }
          localJSONObject.put(str, localObject2);
        }
        else if ((localObject1 instanceof Bundle))
        {
          localJSONObject.put(str, a((Bundle)localObject1));
        }
        else
        {
          localObject2 = (g)a.get(localObject1.getClass());
          if (localObject2 == null)
          {
            paramBundle = new StringBuilder("Unsupported type: ");
            paramBundle.append(localObject1.getClass());
            throw new IllegalArgumentException(paramBundle.toString());
          }
          ((g)localObject2).a(localJSONObject, str, localObject1);
        }
      }
    }
    return localJSONObject;
  }
}
