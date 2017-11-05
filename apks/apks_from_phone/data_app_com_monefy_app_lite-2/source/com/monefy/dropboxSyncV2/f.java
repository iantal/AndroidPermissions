package com.monefy.dropboxSyncV2;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import org.joda.time.DateTime;

public class f
{
  private final SharedPreferences a;
  private String b = "LocalSyncSettings";
  private String c = "LAST_SYNC_TIME";
  
  public f(Context paramContext)
  {
    this.a = paramContext.getSharedPreferences(this.b, 0);
  }
  
  public String a(String paramString)
  {
    return this.a.getString(paramString, null);
  }
  
  public void a()
  {
    this.a.edit().putLong(this.c, DateTime.now().getMillis()).commit();
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.a.edit().putString(paramString1, paramString2).commit();
  }
  
  public boolean b()
  {
    long l = this.a.getLong(this.c, 0L);
    if (l == 0L) {}
    while ((DateTime.now().getMillis() - l) / 1000L / 60L >= 5L) {
      return true;
    }
    return false;
  }
  
  public void c()
  {
    this.a.edit().clear().commit();
  }
}
