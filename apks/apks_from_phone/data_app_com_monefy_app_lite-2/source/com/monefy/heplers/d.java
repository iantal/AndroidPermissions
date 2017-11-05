package com.monefy.heplers;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;

public class d
  implements c
{
  private SharedPreferences a;
  
  public d(Context paramContext)
  {
    this.a = PreferenceManager.getDefaultSharedPreferences(paramContext);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.edit().putBoolean("NEED_TO_SYNC_AFTER_BACKUP", paramBoolean).commit();
  }
  
  public boolean a()
  {
    return this.a.getBoolean("NEED_TO_SYNC_AFTER_BACKUP", false);
  }
}
