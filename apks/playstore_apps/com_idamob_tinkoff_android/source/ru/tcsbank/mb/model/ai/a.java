package ru.tcsbank.mb.model.ai;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import ru.tcsbank.mb.model.l;

public final class a
{
  public final SharedPreferences a;
  
  public a(l paramL)
  {
    this.a = paramL.a();
  }
  
  final void a(String paramString1, String paramString2)
  {
    this.a.edit().putString(paramString1, paramString2).apply();
  }
}
