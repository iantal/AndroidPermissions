package ru.tcsbank.mb.model;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Locale;

public final class l
{
  private final Context a;
  
  public l(Context paramContext)
  {
    this.a = paramContext.getApplicationContext();
  }
  
  public final SharedPreferences a()
  {
    return this.a.getSharedPreferences(this.a.getString(2131690286), 0);
  }
  
  public final SharedPreferences a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("userId is null");
    }
    return this.a.getSharedPreferences(String.format(Locale.US, "user-%s", new Object[] { paramString }), 0);
  }
}
