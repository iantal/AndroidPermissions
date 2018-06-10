package com.facebook.stetho.inspector.domstorage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

public class SharedPreferencesHelper
{
  private static final String PREFS_SUFFIX = ".xml";
  
  private SharedPreferencesHelper() {}
  
  public static List<String> getSharedPreferenceTags(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramContext.getApplicationInfo().dataDir);
    ((StringBuilder)localObject).append("/shared_prefs");
    paramContext = new File(((StringBuilder)localObject).toString());
    if (paramContext.exists())
    {
      paramContext = paramContext.listFiles();
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        localObject = paramContext[i].getName();
        if (((String)localObject).endsWith(".xml")) {
          localArrayList.add(((String)localObject).substring(0, ((String)localObject).length() - ".xml".length()));
        }
        i += 1;
      }
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  private static Boolean parseBoolean(String paramString)
    throws IllegalArgumentException
  {
    if ((!"1".equals(paramString)) && (!"true".equalsIgnoreCase(paramString)))
    {
      if ((!"0".equals(paramString)) && (!"false".equalsIgnoreCase(paramString)))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Expected boolean, got ");
        localStringBuilder.append(paramString);
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      return Boolean.FALSE;
    }
    return Boolean.TRUE;
  }
  
  public static Object valueFromString(String paramString, Object paramObject)
    throws IllegalArgumentException
  {
    if ((paramObject instanceof Integer)) {
      return Integer.valueOf(Integer.parseInt(paramString));
    }
    if ((paramObject instanceof Long)) {
      return Long.valueOf(Long.parseLong(paramString));
    }
    if ((paramObject instanceof Float)) {
      return Float.valueOf(Float.parseFloat(paramString));
    }
    if ((paramObject instanceof Boolean)) {
      return parseBoolean(paramString);
    }
    if ((paramObject instanceof String)) {
      return paramString;
    }
    if ((paramObject instanceof Set)) {
      try
      {
        paramString = new JSONArray(paramString);
        int j = paramString.length();
        paramObject = new HashSet(j);
        int i = 0;
        while (i < j)
        {
          paramObject.add(paramString.getString(i));
          i += 1;
        }
        return paramObject;
      }
      catch (JSONException paramString)
      {
        throw new IllegalArgumentException(paramString);
      }
    }
    paramString = new StringBuilder();
    paramString.append("Unsupported type: ");
    paramString.append(paramObject.getClass().getName());
    throw new IllegalArgumentException(paramString.toString());
  }
  
  public static String valueToString(Object paramObject)
  {
    if (paramObject != null)
    {
      if ((paramObject instanceof Set))
      {
        JSONArray localJSONArray = new JSONArray();
        paramObject = ((Set)paramObject).iterator();
        while (paramObject.hasNext()) {
          localJSONArray.put((String)paramObject.next());
        }
        return localJSONArray.toString();
      }
      return paramObject.toString();
    }
    return null;
  }
}
