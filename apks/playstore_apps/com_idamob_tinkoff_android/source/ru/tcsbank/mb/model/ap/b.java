package ru.tcsbank.mb.model.ap;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.gson.f;
import ru.tinkoff.mb.api.entities.common.m;

public final class b
{
  public final Context a;
  
  public b(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final m a(String paramString)
  {
    paramString = this.a.getSharedPreferences("region_pref_name", 0).getString(paramString, null);
    return (m)new f().a(paramString, m.class);
  }
  
  public final void a(m paramM, String paramString)
  {
    if (paramM != null) {}
    for (paramM = new f().a(paramM); paramM != null; paramM = null)
    {
      this.a.getSharedPreferences("region_pref_name", 0).edit().putString(paramString, paramM).apply();
      return;
    }
    this.a.getSharedPreferences("region_pref_name", 0).edit().remove(paramString).apply();
  }
}
