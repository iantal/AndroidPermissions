package com.n26.b.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import h.a.b;

public class a
{
  private final SharedPreferences a;
  
  public a(Context paramContext, String paramString)
  {
    this.a = paramContext.getSharedPreferences(paramString, 0);
  }
  
  public b<String> a(String paramString)
  {
    return b.a(this.a.getString(paramString, null));
  }
  
  public void a(String paramString1, String paramString2)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.putString(paramString1, paramString2);
    localEditor.apply();
  }
  
  public void b(String paramString)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    localEditor.remove(paramString);
    localEditor.apply();
  }
}
