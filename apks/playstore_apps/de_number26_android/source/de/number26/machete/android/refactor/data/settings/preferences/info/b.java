package de.number26.machete.android.refactor.data.settings.preferences.info;

import f.d.b.j;

public final class b
{
  private final de.number26.machete.android.refactor.data.settings.preferences.info.a.b a;
  
  public b(de.number26.machete.android.refactor.data.settings.preferences.info.a.b paramB)
  {
    this.a = paramB;
  }
  
  private final void b(UserPreferencesRaw paramUserPreferencesRaw)
  {
    Object localObject = new StringBuilder();
    if (paramUserPreferencesRaw.getVisibleAsN26Contact() == null) {
      ((StringBuilder)localObject).append("visibleAsN26Contact");
    }
    int i;
    if (((CharSequence)localObject).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = ((StringBuilder)localObject).toString();
      j.a(localObject, "builder.toString()");
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramUserPreferencesRaw));
    }
  }
  
  public final a a(UserPreferencesRaw paramUserPreferencesRaw)
  {
    j.b(paramUserPreferencesRaw, "raw");
    b(paramUserPreferencesRaw);
    Boolean localBoolean = paramUserPreferencesRaw.getVisibleAsN26Contact();
    if (localBoolean == null) {
      j.a();
    }
    return new a(localBoolean.booleanValue(), this.a.a(paramUserPreferencesRaw));
  }
}
