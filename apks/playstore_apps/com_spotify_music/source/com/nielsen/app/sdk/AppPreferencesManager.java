package com.nielsen.app.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;

class AppPreferencesManager
  extends c
{
  private static SharedPreferences c;
  private String a = "";
  public SharedPreferences.OnSharedPreferenceChangeListener b = new SharedPreferences.OnSharedPreferenceChangeListener()
  {
    public void onSharedPreferenceChanged(SharedPreferences paramAnonymousSharedPreferences, String paramAnonymousString)
    {
      paramAnonymousSharedPreferences = AppPreferencesManager.a(AppPreferencesManager.this).o();
      if (paramAnonymousSharedPreferences == null) {
        return;
      }
      e localE = AppPreferencesManager.a(AppPreferencesManager.this).t();
      if (localE == null) {
        return;
      }
      try
      {
        if (paramAnonymousString.equals("nol_useroptout"))
        {
          paramAnonymousString = localE.b("nol_useroptout", "");
          if ((paramAnonymousString != null) && (!paramAnonymousString.isEmpty())) {
            paramAnonymousSharedPreferences.b(paramAnonymousString);
          }
        }
        else if (paramAnonymousString.equals("nol_appdisable"))
        {
          if (j.f(localE.b("nol_appdisable", "false")))
          {
            paramAnonymousSharedPreferences.a(true);
            return;
          }
          paramAnonymousSharedPreferences.a(false);
        }
        return;
      }
      catch (Exception paramAnonymousSharedPreferences)
      {
        if (AppPreferencesManager.b(AppPreferencesManager.this) != null) {
          AppPreferencesManager.b(AppPreferencesManager.this).a(paramAnonymousSharedPreferences, 'E', "Could not start opt in/out or enable/disable operations", new Object[0]);
        }
      }
    }
  };
  private a d = null;
  private f e = null;
  private AppPreferencesManager.EditorManager f = null;
  
  public AppPreferencesManager(Context paramContext, a paramA)
  {
    super(paramA);
    this.d = paramA;
    this.e = this.d.m();
    if (c == null)
    {
      this.a = getClass().getPackage().getName();
      c = paramContext.getSharedPreferences(this.a, 4);
      a(this.b);
    }
  }
  
  public AppPreferencesManager.EditorManager a()
  {
    if (this.f == null) {
      this.f = new AppPreferencesManager.EditorManager(this, this.d);
    }
    return this.f;
  }
  
  public void a(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    c.registerOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
  
  public boolean a(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      paramString = encrypt(paramString, 1);
      if ((paramString != null) && (c.contains(paramString))) {
        return true;
      }
    }
    return false;
  }
  
  public void b(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    c.unregisterOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
  
  public String c(String paramString1, String paramString2)
  {
    if (paramString1 != null) {
      try
      {
        if (!paramString1.isEmpty())
        {
          paramString1 = encrypt(paramString1, 1);
          if (paramString1 != null)
          {
            paramString1 = c.getString(paramString1, null);
            if ((paramString1 != null) && (!paramString1.isEmpty()))
            {
              paramString1 = decrypt(paramString1, 0);
              return paramString1;
            }
          }
        }
      }
      catch (Exception paramString1)
      {
        if (this.e != null) {
          this.e.a(paramString1, 'E', "AppSdk", new Object[] { "Could not get boolean value from preferences object" });
        }
      }
    }
    return paramString2;
  }
}
