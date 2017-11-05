package com.github.amlcurran.showcaseview;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

class h
{
  long a = -1L;
  private final Context b;
  
  public h(Context paramContext)
  {
    this.b = paramContext;
  }
  
  void a(long paramLong)
  {
    this.a = paramLong;
  }
  
  boolean a()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (b())
    {
      bool1 = bool2;
      if (this.b.getSharedPreferences("showcase_internal", 0).getBoolean("hasShot" + this.a, false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  boolean b()
  {
    return this.a != -1L;
  }
  
  void c()
  {
    if (b()) {
      this.b.getSharedPreferences("showcase_internal", 0).edit().putBoolean("hasShot" + this.a, true).apply();
    }
  }
}
