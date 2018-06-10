package ru.tcsbank.mb.model.config;

import com.google.gson.i;
import com.google.gson.internal.f;
import com.google.gson.l;
import com.google.gson.n;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class ag
{
  public static void a(l paramL1, l paramL2, String paramString)
    throws ConfigValidationException
  {
    if (((paramL2 instanceof i)) && (!(paramL1 instanceof i))) {
      throw new ConfigValidationException("Element '" + paramString + "' is not an array");
    }
    if ((paramL2 instanceof n))
    {
      if (!(paramL1 instanceof n)) {
        throw new ConfigValidationException("Element '" + paramString + "' is not an object");
      }
      a(paramL1.i(), paramL2.i(), paramString);
    }
  }
  
  private static void a(n paramN1, n paramN2, String paramString)
    throws ConfigValidationException
  {
    paramN2 = paramN2.a.entrySet().iterator();
    while (paramN2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramN2.next();
      Object localObject = (String)localEntry.getKey();
      String str = paramString + "." + (String)localObject;
      localObject = paramN1.b((String)localObject);
      if (localObject == null) {
        throw new ConfigValidationException("Element '" + str + "' is missing");
      }
      a((l)localObject, (l)localEntry.getValue(), str);
    }
  }
}
