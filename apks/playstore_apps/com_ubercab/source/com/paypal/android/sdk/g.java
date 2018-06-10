package com.paypal.android.sdk;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class g
{
  private static final String a = "g";
  private static final Map b = new HashMap();
  private static final Set c = new HashSet();
  private Map d = new LinkedHashMap();
  private h e;
  private Class f;
  
  static
  {
    b.put("zh_CN", "zh-Hans");
    b.put("zh_TW", "zh-Hant_TW");
    b.put("zh_HK", "zh-Hant");
    b.put("en_UK", "en_GB");
    b.put("en_IE", "en_GB");
    b.put("iw_IL", "he");
    b.put("no", "nb");
    c.add("he");
    c.add("ar");
  }
  
  public g(Class paramClass, List paramList)
  {
    this.f = paramClass;
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      h localH = (h)paramList.next();
      paramClass = localH.a();
      if (paramClass != null)
      {
        if (!this.d.containsKey(paramClass))
        {
          this.d.put(paramClass, localH);
          b(paramClass);
        }
        else
        {
          paramList = new StringBuilder("Locale ");
          paramList.append(paramClass);
          paramList.append(" already added");
          throw new RuntimeException(paramList.toString());
        }
      }
      else {
        throw new RuntimeException("Null localeName");
      }
    }
    a(null);
  }
  
  private void b(String paramString)
  {
    h localH = (h)this.d.get(paramString);
    ArrayList localArrayList = new ArrayList();
    new StringBuilder("Checking locale ").append(paramString);
    Enum[] arrayOfEnum = (Enum[])this.f.getEnumConstants();
    int j = arrayOfEnum.length;
    int i = 0;
    while (i < j)
    {
      Object localObject1 = arrayOfEnum[i];
      Object localObject2 = new StringBuilder("[");
      ((StringBuilder)localObject2).append(paramString);
      ((StringBuilder)localObject2).append(",");
      ((StringBuilder)localObject2).append(localObject1);
      ((StringBuilder)localObject2).append("]");
      localObject2 = ((StringBuilder)localObject2).toString();
      if (localH.a((Enum)localObject1, null) == null)
      {
        localObject1 = new StringBuilder("Missing ");
        ((StringBuilder)localObject1).append((String)localObject2);
        localArrayList.add(((StringBuilder)localObject1).toString());
      }
      i += 1;
    }
    paramString = localArrayList.iterator();
    while (paramString.hasNext()) {
      paramString.next();
    }
  }
  
  private h c(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (paramString != null)
    {
      if (paramString.length() < 2) {
        return null;
      }
      if (b.containsKey(paramString))
      {
        localObject1 = (String)b.get(paramString);
        localObject2 = (h)this.d.get(localObject1);
        StringBuilder localStringBuilder = new StringBuilder("Overriding locale specifier ");
        localStringBuilder.append(paramString);
        localStringBuilder.append(" with ");
        localStringBuilder.append((String)localObject1);
      }
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        if (paramString.contains("_"))
        {
          localObject1 = paramString;
        }
        else
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramString);
          ((StringBuilder)localObject1).append("_");
          ((StringBuilder)localObject1).append(Locale.getDefault().getCountry());
          localObject1 = ((StringBuilder)localObject1).toString();
        }
        localObject1 = (h)this.d.get(localObject1);
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = (h)this.d.get(paramString);
      }
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        paramString = paramString.substring(0, 2);
        localObject1 = (h)this.d.get(paramString);
      }
    }
    return localObject1;
  }
  
  public final String a()
  {
    return this.e.a();
  }
  
  public final String a(Enum paramEnum)
  {
    Object localObject1 = this.e;
    String str = Locale.getDefault().getCountry().toUpperCase(Locale.US);
    Object localObject2 = ((h)localObject1).a(paramEnum, str);
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new StringBuilder("Missing localized string for [");
      ((StringBuilder)localObject1).append(this.e.a());
      ((StringBuilder)localObject1).append(",Key.");
      ((StringBuilder)localObject1).append(paramEnum.toString());
      ((StringBuilder)localObject1).append("]");
      localObject1 = ((h)this.d.get("en")).a(paramEnum, str);
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject1 = new StringBuilder("Missing localized string for [en,Key.");
      ((StringBuilder)localObject1).append(paramEnum.toString());
      ((StringBuilder)localObject1).append("], so defaulting to keyname");
      localObject2 = paramEnum.toString();
    }
    return localObject2;
  }
  
  public final String a(String paramString, Enum paramEnum)
  {
    String str = this.e.a(paramString);
    if (str != null) {
      return str;
    }
    return String.format(a(paramEnum), new Object[] { paramString });
  }
  
  public final void a(String paramString)
  {
    Object localObject1 = new StringBuilder("setLanguage(");
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append(")");
    Object localObject2 = null;
    this.e = null;
    if (paramString != null) {
      localObject2 = c(paramString);
    }
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = Locale.getDefault().toString();
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(paramString);
      ((StringBuilder)localObject2).append(" not found.  Attempting to look for ");
      ((StringBuilder)localObject2).append((String)localObject1);
      localObject1 = c((String)localObject1);
    }
    paramString = (String)localObject1;
    if (localObject1 == null) {
      paramString = (h)this.d.get("en");
    }
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    this.e = paramString;
    if ((!g) && (this.e == null)) {
      throw new AssertionError();
    }
    new StringBuilder("setting locale to:").append(this.e.a());
  }
}
