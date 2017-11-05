package com.monefy.heplers;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class m
{
  private final SharedPreferences a;
  
  public m(Context paramContext)
  {
    this.a = paramContext.getSharedPreferences("SYNC_SETTINGS", 0);
  }
  
  public String a()
  {
    return this.a.getString("KEY_DROPBOX_ACCESS_TOKEN", null);
  }
  
  public void a(String paramString)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString("KEY_DROPBOX_ACCESS_TOKEN", paramString);
    localEditor.commit();
  }
  
  public void b()
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.remove("KEY_DROPBOX_ACCESS_TOKEN");
    localEditor.commit();
  }
}
