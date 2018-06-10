package com.google.zxing.client.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.zxing.e;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

final class i
{
  private static final String a = i.class.getSimpleName();
  private static final Pattern b = Pattern.compile(",");
  
  private i() {}
  
  static Map<e, Object> a(Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras();
    if ((paramIntent == null) || (paramIntent.isEmpty())) {
      return null;
    }
    EnumMap localEnumMap = new EnumMap(e.class);
    e[] arrayOfE = e.values();
    int j = arrayOfE.length;
    int i = 0;
    if (i < j)
    {
      e localE = arrayOfE[i];
      Object localObject;
      if ((localE != e.CHARACTER_SET) && (localE != e.NEED_RESULT_POINT_CALLBACK) && (localE != e.POSSIBLE_FORMATS))
      {
        localObject = localE.name();
        if (paramIntent.containsKey((String)localObject))
        {
          if (!localE.getValueType().equals(Void.class)) {
            break label122;
          }
          localEnumMap.put(localE, Boolean.TRUE);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        label122:
        localObject = paramIntent.get((String)localObject);
        if (localE.getValueType().isInstance(localObject)) {
          localEnumMap.put(localE, localObject);
        } else {
          new StringBuilder("Ignoring hint ").append(localE).append(" because it is not assignable from ").append(localObject);
        }
      }
    }
    new StringBuilder("Hints from the Intent: ").append(localEnumMap);
    return localEnumMap;
  }
  
  static Map<e, ?> a(Uri paramUri)
  {
    paramUri = paramUri.getEncodedQuery();
    if ((paramUri == null) || (paramUri.isEmpty())) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    int j;
    Object localObject1;
    while (i < paramUri.length()) {
      if (paramUri.charAt(i) == '&')
      {
        i += 1;
      }
      else
      {
        j = paramUri.indexOf('&', i);
        k = paramUri.indexOf('=', i);
        if (j >= 0) {
          break label271;
        }
        if (k >= 0) {
          break label232;
        }
        localObject1 = Uri.decode(paramUri.substring(i).replace('+', ' '));
        paramUri = "";
        label98:
        if (!localHashMap.containsKey(localObject1)) {
          localHashMap.put(localObject1, paramUri);
        }
      }
    }
    Object localObject2 = new EnumMap(e.class);
    e[] arrayOfE = e.values();
    int k = arrayOfE.length;
    i = 0;
    label143:
    e localE;
    if (i < k)
    {
      localE = arrayOfE[i];
      if ((localE != e.CHARACTER_SET) && (localE != e.NEED_RESULT_POINT_CALLBACK) && (localE != e.POSSIBLE_FORMATS))
      {
        localObject1 = (String)localHashMap.get(localE.name());
        if (localObject1 != null)
        {
          if (!localE.getValueType().equals(Object.class)) {
            break label398;
          }
          ((Map)localObject2).put(localE, localObject1);
        }
      }
    }
    label232:
    label271:
    label398:
    label756:
    for (;;)
    {
      i += 1;
      break label143;
      localObject1 = Uri.decode(paramUri.substring(i, k).replace('+', ' '));
      paramUri = Uri.decode(paramUri.substring(k + 1).replace('+', ' '));
      break label98;
      if ((k < 0) || (k > j))
      {
        localObject1 = Uri.decode(paramUri.substring(i, j).replace('+', ' '));
        if (!localHashMap.containsKey(localObject1)) {
          localHashMap.put(localObject1, "");
        }
        i = j + 1;
        break;
      }
      localObject1 = Uri.decode(paramUri.substring(i, k).replace('+', ' '));
      localObject2 = Uri.decode(paramUri.substring(k + 1, j).replace('+', ' '));
      if (!localHashMap.containsKey(localObject1)) {
        localHashMap.put(localObject1, localObject2);
      }
      i = j + 1;
      break;
      if (localE.getValueType().equals(Void.class))
      {
        ((Map)localObject2).put(localE, Boolean.TRUE);
      }
      else if (localE.getValueType().equals(String.class))
      {
        ((Map)localObject2).put(localE, localObject1);
      }
      else if (localE.getValueType().equals(Boolean.class))
      {
        if (((String)localObject1).isEmpty()) {
          ((Map)localObject2).put(localE, Boolean.TRUE);
        } else if (("0".equals(localObject1)) || ("false".equalsIgnoreCase((String)localObject1)) || ("no".equalsIgnoreCase((String)localObject1))) {
          ((Map)localObject2).put(localE, Boolean.FALSE);
        } else {
          ((Map)localObject2).put(localE, Boolean.TRUE);
        }
      }
      else
      {
        if (localE.getValueType().equals([I.class))
        {
          paramUri = (Uri)localObject1;
          if (!((String)localObject1).isEmpty())
          {
            paramUri = (Uri)localObject1;
            if (((String)localObject1).charAt(((String)localObject1).length() - 1) == ',') {
              paramUri = ((String)localObject1).substring(0, ((String)localObject1).length() - 1);
            }
          }
          localObject1 = b.split(paramUri);
          paramUri = new int[localObject1.length];
          j = 0;
          for (;;)
          {
            if (j < localObject1.length) {
              try
              {
                paramUri[j] = Integer.parseInt(localObject1[j]);
                j += 1;
              }
              catch (NumberFormatException paramUri)
              {
                new StringBuilder("Skipping array of integers hint ").append(localE).append(" due to invalid numeric value: '").append(localObject1[j]).append('\'');
                paramUri = null;
              }
            }
          }
        }
        for (;;)
        {
          if (paramUri == null) {
            break label756;
          }
          ((Map)localObject2).put(localE, paramUri);
          break;
          new StringBuilder("Unsupported hint type '").append(localE).append("' of type ").append(localE.getValueType());
          break;
          new StringBuilder("Hints from the URI: ").append(localObject2);
          return localObject2;
        }
      }
    }
  }
}
