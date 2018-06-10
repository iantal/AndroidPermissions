package de.number26.machete.android.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import de.number26.machete.core.j.e;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class b
  implements e
{
  private final SharedPreferences a;
  
  public b(Context paramContext)
  {
    this.a = paramContext.getSharedPreferences(paramContext.getString(2131756768), 0);
  }
  
  public String a(String paramString1, String paramString2)
  {
    return this.a.getString(paramString1, paramString2);
  }
  
  public void a()
  {
    this.a.edit().clear().apply();
  }
  
  public void a(String paramString)
  {
    this.a.edit().remove(paramString).apply();
  }
  
  public void a(Map<String, String> paramMap)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localEditor.putString((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    localEditor.apply();
  }
  
  public void b(String paramString1, String paramString2)
  {
    this.a.edit().putString(paramString1, paramString2).apply();
  }
}
