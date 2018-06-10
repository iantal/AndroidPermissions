package de.number26.machete.android.e;

import android.content.res.Resources;
import de.number26.machete.android.utils.m;
import de.number26.machete.core.api.model.StandingOrder.ExecutionFrequency;
import de.number26.machete.core.model.h;
import de.number26.machete.core.o.v;
import java.util.Date;
import org.joda.time.DateTime;
import org.joda.time.Days;

public final class d
{
  public static long a(h paramH, Date paramDate1, Date paramDate2)
  {
    if (((paramDate2 == null) || (paramDate2.before(new Date()))) && (paramH != h.ONCE)) {
      return -1L;
    }
    if ((paramDate1 != null) && (paramDate2 != null)) {
      return paramH.getOccurrences((int)v.a(paramDate1.getTime(), paramDate2.getTime()));
    }
    return 1L;
  }
  
  public static h a(Resources paramResources, StandingOrder.ExecutionFrequency paramExecutionFrequency, String paramString)
  {
    return a(paramResources, paramExecutionFrequency.name(), paramString);
  }
  
  public static h a(Resources paramResources, String paramString1, String paramString2)
  {
    try
    {
      localObject = h.valueOf(paramString1);
      return localObject;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Object localObject;
      int j;
      int i;
      for (;;) {}
    }
    localObject = h.values();
    j = localObject.length;
    i = 0;
    while (i < j)
    {
      h localH = localObject[i];
      if (paramString1.equals(paramResources.getString(m.a(localH), new Object[] { paramString2 }))) {
        return localH;
      }
      i += 1;
    }
    paramResources = new StringBuilder();
    paramResources.append("Value ");
    paramResources.append(paramString1);
    paramResources.append(" not found for interval enum");
    throw new RuntimeException(paramResources.toString());
  }
  
  public static String a(Resources paramResources, long paramLong)
  {
    Object localObject = new DateTime(paramLong);
    DateTime localDateTime = new DateTime();
    int i = Days.daysBetween(((DateTime)localObject).withTimeAtStartOfDay(), localDateTime.withTimeAtStartOfDay()).getDays();
    int j = i / 30;
    int k = i / 7;
    if (j > 1)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(j);
      ((StringBuilder)localObject).append(" ");
      ((StringBuilder)localObject).append(paramResources.getQuantityString(2131623957, j));
      return ((StringBuilder)localObject).toString();
    }
    if (k > 1)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(k);
      ((StringBuilder)localObject).append(" ");
      ((StringBuilder)localObject).append(paramResources.getQuantityString(2131623958, k));
      return ((StringBuilder)localObject).toString();
    }
    if (i >= 1)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(" ");
      ((StringBuilder)localObject).append(paramResources.getQuantityString(2131623937, i));
      return ((StringBuilder)localObject).toString();
    }
    return paramResources.getString(2131757413);
  }
}
