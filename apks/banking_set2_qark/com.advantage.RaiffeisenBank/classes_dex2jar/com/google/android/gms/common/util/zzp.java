package com.google.android.gms.common.util;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class zzp
{
  private static final Pattern EW = Pattern.compile("\\\\.");
  private static final Pattern EX = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
  
  public static boolean zzf(Object paramObject1, Object paramObject2)
  {
    boolean bool1;
    if ((paramObject1 == null) && (paramObject2 == null)) {
      bool1 = true;
    }
    for (;;)
    {
      return bool1;
      bool1 = false;
      JSONObject localJSONObject1;
      JSONObject localJSONObject2;
      Iterator localIterator;
      if (paramObject1 != null)
      {
        bool1 = false;
        if (paramObject2 != null) {
          if (((paramObject1 instanceof JSONObject)) && ((paramObject2 instanceof JSONObject)))
          {
            localJSONObject1 = (JSONObject)paramObject1;
            localJSONObject2 = (JSONObject)paramObject2;
            int m = localJSONObject1.length();
            int n = localJSONObject2.length();
            bool1 = false;
            if (m != n) {
              continue;
            }
            localIterator = localJSONObject1.keys();
          }
        }
      }
      for (;;)
      {
        String str;
        if (localIterator.hasNext())
        {
          str = (String)localIterator.next();
          boolean bool3 = localJSONObject2.has(str);
          bool1 = false;
          if (!bool3) {
            break;
          }
        }
        JSONArray localJSONArray1;
        JSONArray localJSONArray2;
        int i;
        int j;
        int k;
        boolean bool2;
        try
        {
          boolean bool4 = zzf(localJSONObject1.get(str), localJSONObject2.get(str));
          if (!bool4) {
            return false;
          }
        }
        catch (JSONException localJSONException2) {}
      }
      return true;
      if ((!(paramObject1 instanceof JSONArray)) || (!(paramObject2 instanceof JSONArray))) {
        break label238;
      }
      localJSONArray1 = (JSONArray)paramObject1;
      localJSONArray2 = (JSONArray)paramObject2;
      i = localJSONArray1.length();
      j = localJSONArray2.length();
      bool1 = false;
      if (i == j)
      {
        k = 0;
        if (k >= localJSONArray1.length()) {}
      }
      try
      {
        bool2 = zzf(localJSONArray1.get(k), localJSONArray2.get(k));
        bool1 = false;
        if (bool2) {
          k++;
        }
      }
      catch (JSONException localJSONException1)
      {
        label238:
        return false;
      }
    }
    return true;
    return paramObject1.equals(paramObject2);
    return false;
  }
  
  public static String zzii(String paramString)
  {
    Matcher localMatcher;
    StringBuffer localStringBuffer;
    if (!TextUtils.isEmpty(paramString))
    {
      localMatcher = EX.matcher(paramString);
      localStringBuffer = null;
      while (localMatcher.find())
      {
        if (localStringBuffer == null) {
          localStringBuffer = new StringBuffer();
        }
        switch (localMatcher.group().charAt(0))
        {
        default: 
          break;
        case '\b': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\b");
          break;
        case '"': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\\\\"");
          break;
        case '\\': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\\\\\");
          break;
        case '/': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\/");
          break;
        case '\f': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\f");
          break;
        case '\n': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\n");
          break;
        case '\r': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\r");
          break;
        case '\t': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\t");
        }
      }
      if (localStringBuffer != null) {}
    }
    else
    {
      return paramString;
    }
    localMatcher.appendTail(localStringBuffer);
    return localStringBuffer.toString();
  }
}
