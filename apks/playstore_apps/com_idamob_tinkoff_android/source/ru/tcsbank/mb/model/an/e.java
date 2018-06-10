package ru.tcsbank.mb.model.an;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import ru.tcsbank.mb.model.l;

public final class e
{
  public final SharedPreferences a;
  
  public e(Context paramContext)
  {
    this(new l(paramContext));
  }
  
  public e(l paramL)
  {
    this.a = paramL.a();
  }
  
  public static String c(a paramA)
  {
    return "count_" + paramA.name().toLowerCase();
  }
  
  public final int a(a paramA)
  {
    return this.a.getInt(c(paramA), 0);
  }
  
  public final boolean a()
  {
    return this.a.getBoolean("is_app_rated", false);
  }
  
  public final void b(a paramA)
  {
    int i = a(paramA);
    this.a.edit().putInt(c(paramA), i + 1).apply();
  }
}
