package com.amplitude.api;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class h
{
  private static b a = ;
  
  static JSONObject a(JSONObject paramJSONObject)
  {
    int j = 0;
    if (paramJSONObject == null) {
      return null;
    }
    try
    {
      JSONArray localJSONArray = paramJSONObject.names();
      if (localJSONArray != null)
      {
        i = localJSONArray.length();
        arrayOfString = new String[i];
        while (j < i)
        {
          arrayOfString[j] = localJSONArray.optString(j);
          j += 1;
        }
      }
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      String[] arrayOfString;
      for (;;)
      {
        a.a("com.amplitude.api.Utils", localArrayIndexOutOfBoundsException.toString());
        Object localObject = null;
        continue;
        int i = 0;
      }
      try
      {
        paramJSONObject = new JSONObject(paramJSONObject, arrayOfString);
        return paramJSONObject;
      }
      catch (JSONException paramJSONObject)
      {
        a.a("com.amplitude.api.Utils", paramJSONObject.toString());
      }
    }
    return null;
  }
  
  static boolean a(JSONObject paramJSONObject1, JSONObject paramJSONObject2)
  {
    if (paramJSONObject1 == paramJSONObject2) {
      return true;
    }
    if (((paramJSONObject1 != null) && (paramJSONObject2 == null)) || ((paramJSONObject1 == null) && (paramJSONObject2 != null))) {
      return false;
    }
    try
    {
      if (paramJSONObject1.length() != paramJSONObject2.length()) {
        return false;
      }
      Iterator localIterator = paramJSONObject1.keys();
      while (localIterator.hasNext())
      {
        Object localObject2 = (String)localIterator.next();
        if (!paramJSONObject2.has((String)localObject2)) {
          return false;
        }
        Object localObject1 = paramJSONObject1.get((String)localObject2);
        localObject2 = paramJSONObject2.get((String)localObject2);
        if (!localObject1.getClass().equals(localObject2.getClass())) {
          return false;
        }
        if (localObject1.getClass() == JSONObject.class)
        {
          if (!a((JSONObject)localObject1, (JSONObject)localObject2)) {
            return false;
          }
        }
        else
        {
          boolean bool = localObject1.equals(localObject2);
          if (!bool) {
            return false;
          }
        }
      }
      return true;
    }
    catch (JSONException paramJSONObject1) {}
    return false;
  }
}
