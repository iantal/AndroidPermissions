package com.facebook.internal;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public final class p
{
  private static p d;
  public final Map<Integer, Set<Integer>> a;
  public final Map<Integer, Set<Integer>> b;
  public final Map<Integer, Set<Integer>> c;
  
  p(Map<Integer, Set<Integer>> paramMap1, Map<Integer, Set<Integer>> paramMap2, Map<Integer, Set<Integer>> paramMap3)
  {
    this.a = paramMap1;
    this.b = paramMap2;
    this.c = paramMap3;
  }
  
  public static p a()
  {
    try
    {
      if (d == null) {
        d = new p(null, new FacebookRequestErrorClassification.1(), new FacebookRequestErrorClassification.2());
      }
      p localP = d;
      return localP;
    }
    finally {}
  }
  
  static Map<Integer, Set<Integer>> a(JSONObject paramJSONObject)
  {
    JSONArray localJSONArray1 = paramJSONObject.optJSONArray("items");
    if (localJSONArray1.length() == 0) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < localJSONArray1.length())
    {
      paramJSONObject = localJSONArray1.optJSONObject(i);
      if (paramJSONObject != null)
      {
        int k = paramJSONObject.optInt("code");
        if (k != 0)
        {
          JSONArray localJSONArray2 = paramJSONObject.optJSONArray("subcodes");
          if ((localJSONArray2 != null) && (localJSONArray2.length() > 0))
          {
            HashSet localHashSet = new HashSet();
            int j = 0;
            for (;;)
            {
              paramJSONObject = localHashSet;
              if (j >= localJSONArray2.length()) {
                break;
              }
              int m = localJSONArray2.optInt(j);
              if (m != 0) {
                localHashSet.add(Integer.valueOf(m));
              }
              j += 1;
            }
          }
          paramJSONObject = null;
          localHashMap.put(Integer.valueOf(k), paramJSONObject);
        }
      }
      i += 1;
    }
    return localHashMap;
  }
}
