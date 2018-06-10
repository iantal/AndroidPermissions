package ru.tcsbank.mb.ui.activities.contacts;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.model.session.g;

public final class o
{
  private final l a;
  private final g b;
  
  public o(l paramL, g paramG)
  {
    this.a = paramL;
    this.b = paramG;
  }
  
  public final boolean a()
  {
    return this.a.a(this.b.i).getBoolean("sync_contacts_offer_shown", false);
  }
  
  public final void b()
  {
    this.a.a(this.b.i).edit().putBoolean("sync_contacts_offer_shown", true).apply();
  }
}
