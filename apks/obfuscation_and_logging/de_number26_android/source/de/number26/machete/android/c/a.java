package de.number26.machete.android.c;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Set;

public class a
  implements de.number26.machete.core.j.a
{
  private final SharedPreferences a;
  
  public a(SharedPreferences paramSharedPreferences)
  {
    this.a = paramSharedPreferences;
  }
  
  public int a(String paramString, int paramInt)
  {
    return this.a.getInt(paramString, paramInt);
  }
  
  public long a(String paramString, long paramLong)
  {
    return this.a.getLong(paramString, paramLong);
  }
  
  public String a(String paramString1, String paramString2)
  {
    return this.a.getString(paramString1, paramString2);
  }
  
  public Set<String> a(String paramString, Set<String> paramSet)
  {
    return this.a.getStringSet(paramString, paramSet);
  }
  
  public void a()
  {
    this.a.edit().clear().apply();
  }
  
  public void a(String paramString)
  {
    this.a.edit().remove(paramString).apply();
  }
  
  public boolean a(String paramString, boolean paramBoolean)
  {
    return this.a.getBoolean(paramString, paramBoolean);
  }
  
  public void b(String paramString, int paramInt)
  {
    this.a.edit().putInt(paramString, paramInt).apply();
  }
  
  public void b(String paramString, long paramLong)
  {
    this.a.edit().putLong(paramString, paramLong).apply();
  }
  
  public void b(String paramString1, String paramString2)
  {
    this.a.edit().putString(paramString1, paramString2).apply();
  }
  
  public void b(String paramString, Set<String> paramSet)
  {
    this.a.edit().putStringSet(paramString, paramSet).apply();
  }
  
  public void b(String paramString, boolean paramBoolean)
  {
    this.a.edit().putBoolean(paramString, paramBoolean).apply();
  }
}
