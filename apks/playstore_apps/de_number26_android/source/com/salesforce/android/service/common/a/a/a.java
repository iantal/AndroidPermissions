package com.salesforce.android.service.common.a.a;

import com.salesforce.android.service.common.a.b;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class a
{
  static final Set<b> a = new HashSet();
  
  static Map<String, Object> a(Object... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Analytics Event Data is invalid. Please specify an even number of data arguments. Data: ");
      ((StringBuilder)localObject).append(Arrays.toString(paramVarArgs));
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = new HashMap();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      ((Map)localObject).put(paramVarArgs[i].toString(), paramVarArgs[(i + 1)]);
      i += 2;
    }
    return localObject;
  }
  
  public static void a(b paramB)
  {
    a.add(paramB);
  }
  
  public static void a(String paramString, Map<String, Object> paramMap)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramString, paramMap);
    }
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    a(paramString, a(paramVarArgs));
  }
  
  public static void b(b paramB)
  {
    a.remove(paramB);
  }
}
