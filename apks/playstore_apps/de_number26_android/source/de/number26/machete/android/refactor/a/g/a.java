package de.number26.machete.android.refactor.a.g;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class a
{
  private Map<String, String> a;
  
  a() {}
  
  private void a()
  {
    this.a = new HashMap();
    String[] arrayOfString = Locale.getISOCountries();
    int i = 0;
    int j = arrayOfString.length;
    while (i < j)
    {
      String str = arrayOfString[i];
      Locale localLocale = new Locale("", str);
      this.a.put(localLocale.getISO3Country().toUpperCase(), str.toUpperCase());
      i += 1;
    }
  }
  
  public String a(String paramString)
  {
    if (this.a == null) {
      a();
    }
    Object localObject = (String)this.a.get(paramString);
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(" cannot be mapped to ISO2 country");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    return localObject;
  }
}
