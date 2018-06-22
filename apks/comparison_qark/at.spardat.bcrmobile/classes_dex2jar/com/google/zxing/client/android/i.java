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
    Bundle localBundle = paramIntent.getExtras();
    if ((localBundle == null) || (localBundle.isEmpty())) {
      return null;
    }
    EnumMap localEnumMap = new EnumMap(e.class);
    e[] arrayOfE = e.values();
    int i = arrayOfE.length;
    int j = 0;
    if (j < i)
    {
      e localE = arrayOfE[j];
      String str;
      if ((localE != e.CHARACTER_SET) && (localE != e.NEED_RESULT_POINT_CALLBACK) && (localE != e.POSSIBLE_FORMATS))
      {
        str = localE.name();
        if (localBundle.containsKey(str))
        {
          if (!localE.getValueType().equals(Void.class)) {
            break label123;
          }
          localEnumMap.put(localE, Boolean.TRUE);
        }
      }
      for (;;)
      {
        j++;
        break;
        label123:
        Object localObject = localBundle.get(str);
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
    String str1 = paramUri.getEncodedQuery();
    if ((str1 == null) || (str1.isEmpty())) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    int n;
    int i1;
    String str6;
    String str7;
    while (i < str1.length()) {
      if (str1.charAt(i) == '&')
      {
        i++;
      }
      else
      {
        n = str1.indexOf('&', i);
        i1 = str1.indexOf('=', i);
        if (n >= 0) {
          break label279;
        }
        if (i1 >= 0) {
          break label237;
        }
        str6 = Uri.decode(str1.substring(i).replace('+', ' '));
        str7 = "";
        label101:
        if (!localHashMap.containsKey(str6)) {
          localHashMap.put(str6, str7);
        }
      }
    }
    EnumMap localEnumMap = new EnumMap(e.class);
    e[] arrayOfE = e.values();
    int j = arrayOfE.length;
    int k = 0;
    label147:
    e localE;
    String str2;
    if (k < j)
    {
      localE = arrayOfE[k];
      if ((localE != e.CHARACTER_SET) && (localE != e.NEED_RESULT_POINT_CALLBACK) && (localE != e.POSSIBLE_FORMATS))
      {
        str2 = (String)localHashMap.get(localE.name());
        if (str2 != null)
        {
          if (!localE.getValueType().equals(Object.class)) {
            break label411;
          }
          localEnumMap.put(localE, str2);
        }
      }
    }
    label237:
    label279:
    label411:
    label779:
    for (;;)
    {
      k++;
      break label147;
      str6 = Uri.decode(str1.substring(i, i1).replace('+', ' '));
      str7 = Uri.decode(str1.substring(i1 + 1).replace('+', ' '));
      break label101;
      if ((i1 < 0) || (i1 > n))
      {
        String str3 = Uri.decode(str1.substring(i, n).replace('+', ' '));
        if (!localHashMap.containsKey(str3)) {
          localHashMap.put(str3, "");
        }
        i = n + 1;
        break;
      }
      String str4 = Uri.decode(str1.substring(i, i1).replace('+', ' '));
      String str5 = Uri.decode(str1.substring(i1 + 1, n).replace('+', ' '));
      if (!localHashMap.containsKey(str4)) {
        localHashMap.put(str4, str5);
      }
      i = n + 1;
      break;
      if (localE.getValueType().equals(Void.class))
      {
        localEnumMap.put(localE, Boolean.TRUE);
      }
      else if (localE.getValueType().equals(String.class))
      {
        localEnumMap.put(localE, str2);
      }
      else if (localE.getValueType().equals(Boolean.class))
      {
        if (str2.isEmpty()) {
          localEnumMap.put(localE, Boolean.TRUE);
        } else if (("0".equals(str2)) || ("false".equalsIgnoreCase(str2)) || ("no".equalsIgnoreCase(str2))) {
          localEnumMap.put(localE, Boolean.FALSE);
        } else {
          localEnumMap.put(localE, Boolean.TRUE);
        }
      }
      else
      {
        int[] arrayOfInt;
        Object localObject;
        if (localE.getValueType().equals([I.class))
        {
          if ((!str2.isEmpty()) && (str2.charAt(-1 + str2.length()) == ',')) {
            str2 = str2.substring(0, -1 + str2.length());
          }
          String[] arrayOfString = b.split(str2);
          arrayOfInt = new int[arrayOfString.length];
          int m = 0;
          for (;;)
          {
            if (m < arrayOfString.length) {
              try
              {
                arrayOfInt[m] = Integer.parseInt(arrayOfString[m]);
                m++;
              }
              catch (NumberFormatException localNumberFormatException)
              {
                new StringBuilder("Skipping array of integers hint ").append(localE).append(" due to invalid numeric value: '").append(arrayOfString[m]).append('\'');
                localObject = null;
              }
            }
          }
        }
        for (;;)
        {
          if (localObject == null) {
            break label779;
          }
          localEnumMap.put(localE, localObject);
          break;
          new StringBuilder("Unsupported hint type '").append(localE).append("' of type ").append(localE.getValueType());
          break;
          new StringBuilder("Hints from the URI: ").append(localEnumMap);
          return localEnumMap;
          localObject = arrayOfInt;
        }
      }
    }
  }
}
