package de.number26.machete.android.refactor.data.settings.preferences;

import de.number26.machete.android.refactor.data.settings.preferences.info.UserPreferencesRaw;
import i.c.a;
import i.c.f;
import i.c.p;
import rx.e;

public abstract interface j
{
  @f(a="api/settings/preferences")
  public abstract e<UserPreferencesRaw> a();
  
  @p(a="api/settings/preferences")
  public abstract e<Void> a(@a UserPreferencesRaw paramUserPreferencesRaw);
}
