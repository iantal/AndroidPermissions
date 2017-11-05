package com.monefy.heplers;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class g
{
  private final Context a;
  private final SharedPreferences b;
  
  public g(Context paramContext)
  {
    this.a = paramContext;
    this.b = this.a.getSharedPreferences("FEATURES_BLOCKED_STATUS_SETTINGS", 0);
  }
  
  public void a(int paramInt)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putInt("KEY_ADS_SHOWS_NUMBER", paramInt);
    localEditor.commit();
  }
  
  public void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putBoolean("KEY_IS_ADS_ALLOWED_TO_BE_SHOWN", paramBoolean);
    localEditor.commit();
  }
  
  public boolean a()
  {
    return this.b.getBoolean("KEY_SAMSUNG_INAPP_WAS_BOUGHT", false);
  }
  
  public void b(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putBoolean("KEY_BUY_DIALOG_WAS_SHOWN_FOR_2_WEEKS", paramBoolean);
    localEditor.commit();
  }
  
  public boolean b()
  {
    return this.b.getBoolean("KEY_AMAZON_INAPP_WAS_BOUGHT", false);
  }
  
  public void c(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putBoolean("KEY_BUY_DIALOG_WAS_SHOWN_FOR_1_WEEK", paramBoolean);
    localEditor.commit();
  }
  
  public boolean c()
  {
    return this.b.getBoolean("KEY_CHECK_FOR_BOUGHT_IN_APP_WAS_PERFORMED", false);
  }
  
  public void d(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putBoolean("KEY_SAMSUNG_INAPP_WAS_BOUGHT", paramBoolean);
    localEditor.commit();
  }
  
  public boolean d()
  {
    return this.b.getBoolean("KEY_IS_ADS_ALLOWED_TO_BE_SHOWN", false);
  }
  
  public void e(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putBoolean("KEY_CHECK_FOR_BOUGHT_IN_APP_WAS_PERFORMED", paramBoolean);
    localEditor.commit();
  }
  
  public boolean e()
  {
    return this.b.getBoolean("KEY_BUY_DIALOG_WAS_SHOWN_FOR_2_WEEKS", false);
  }
  
  public boolean f()
  {
    return this.b.getBoolean("KEY_BUY_DIALOG_WAS_SHOWN_FOR_1_WEEK", false);
  }
  
  public int g()
  {
    return this.b.getInt("KEY_ADS_SHOWS_NUMBER", 1);
  }
  
  public boolean h()
  {
    return this.b.getBoolean("IS_SYNCHRONIZATION_FEATURE_UNBLOCKED", false);
  }
  
  public boolean i()
  {
    return this.b.getBoolean("IS_MANAGE_CATEGORIES_FEATURE_UNBLOCKED", false);
  }
  
  public boolean j()
  {
    return this.b.getBoolean("KEY_IS_PASSCODE_FEATURE_UNBLOCKED", false);
  }
}
