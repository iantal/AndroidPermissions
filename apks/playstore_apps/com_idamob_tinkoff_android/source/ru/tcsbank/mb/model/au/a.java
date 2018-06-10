package ru.tcsbank.mb.model.au;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ShortcutManager;
import ru.tcsbank.mb.model.session.g;

@TargetApi(25)
public final class a
{
  public final Context a;
  public final g b;
  
  public a(Context paramContext)
  {
    this(paramContext.getApplicationContext(), g.a());
  }
  
  public a(Context paramContext, g paramG)
  {
    this.a = paramContext;
    this.b = paramG;
  }
  
  public final ShortcutManager a()
  {
    return (ShortcutManager)this.a.getSystemService(ShortcutManager.class);
  }
}
