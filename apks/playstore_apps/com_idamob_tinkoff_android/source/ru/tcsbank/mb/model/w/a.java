package ru.tcsbank.mb.model.w;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import org.apache.commons.a.f;
import org.joda.time.b;

public final class a
{
  public SharedPreferences a;
  
  public a(Context paramContext)
  {
    this(paramContext.getSharedPreferences("tinkoff_mb.preferences.identify", 0));
  }
  
  private a(SharedPreferences paramSharedPreferences)
  {
    this.a = paramSharedPreferences;
  }
  
  public final String a()
  {
    return this.a.getString("tinkoff_mb.preferences.identify.first_name", "");
  }
  
  public final void a(String paramString1, String paramString2)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    if (f.c(paramString2)) {
      localEditor.putString(paramString1, paramString2);
    }
    for (;;)
    {
      localEditor.apply();
      return;
      localEditor.remove(paramString1);
    }
  }
  
  public final void a(String paramString, b paramB)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    if (paramB != null) {
      localEditor.putString(paramString, paramB.toString());
    }
    for (;;)
    {
      localEditor.apply();
      return;
      localEditor.remove(paramString);
    }
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    this.a.edit().putBoolean(paramString, paramBoolean).apply();
  }
  
  public final boolean a(String paramString)
  {
    return this.a.contains(paramString);
  }
  
  public final String b()
  {
    return this.a.getString("tinkoff_mb.preferences.identify.last_name", "");
  }
  
  public final b b(String paramString)
  {
    String str = this.a.getString(paramString, "");
    paramString = null;
    if (f.c(str)) {
      paramString = b.a(str);
    }
    return paramString;
  }
  
  public final String c()
  {
    return this.a.getString("tinkoff_mb.preferences.identify.phone_number", "");
  }
}
