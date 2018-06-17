package de.number26.machete.android.g;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class i
{
  Resources a;
  de.number26.machete.core.tracking.a b;
  
  public i() {}
  
  protected static List<Integer> a(String paramString)
  {
    paramString = paramString.split("\\.");
    ArrayList localArrayList = new ArrayList(3);
    int i = 0;
    int j = paramString.length;
    while (i < j)
    {
      localArrayList.add(Integer.valueOf(Integer.parseInt(paramString[i])));
      i += 1;
    }
    return localArrayList;
  }
  
  public Locale a()
  {
    return this.a.getConfiguration().locale;
  }
  
  public void a(Locale paramLocale)
  {
    Configuration localConfiguration = this.a.getConfiguration();
    localConfiguration.setLocale(paramLocale);
    this.a.updateConfiguration(localConfiguration, this.a.getDisplayMetrics());
  }
  
  public boolean a(String paramString1, String paramString2)
  {
    try
    {
      int i = paramString2.indexOf("-");
      Object localObject = paramString2;
      if (i != -1) {
        localObject = paramString2.substring(0, i);
      }
      paramString1 = a(paramString1);
      paramString2 = a((String)localObject);
      int j = paramString1.size();
      i = 0;
      while (i < j)
      {
        localObject = (Integer)paramString1.get(i);
        Integer localInteger = (Integer)paramString2.get(i);
        if (localInteger.compareTo((Integer)localObject) > 0) {
          return true;
        }
        int k = localInteger.compareTo((Integer)localObject);
        if (k < 0) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    catch (Exception paramString1)
    {
      this.b.a(paramString1);
      com.n26.d.a.a("VERSION", "Exception thrown when checking version", paramString1);
    }
    return false;
  }
}
