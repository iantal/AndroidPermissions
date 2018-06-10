package ru.tcsbank.mb.model.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import ru.tcsbank.mb.model.l;

public final class g
{
  private final l a;
  private final ru.tcsbank.mb.model.session.g b;
  private SharedPreferences c;
  
  public g(Context paramContext)
  {
    this(new l(paramContext), ru.tcsbank.mb.model.session.g.a());
  }
  
  public g(l paramL, ru.tcsbank.mb.model.session.g paramG)
  {
    this.a = paramL;
    this.b = paramG;
  }
  
  public final void a(boolean paramBoolean)
  {
    c().edit().putBoolean("chat.is_enabled", paramBoolean).apply();
  }
  
  public final boolean a()
  {
    return c().getBoolean("chat.is_enabled", true);
  }
  
  public final boolean b()
  {
    return c().getBoolean("chat.enable_suggestions", true);
  }
  
  public final SharedPreferences c()
  {
    if (this.c == null) {
      this.c = this.a.a(this.b.h());
    }
    return this.c;
  }
}
