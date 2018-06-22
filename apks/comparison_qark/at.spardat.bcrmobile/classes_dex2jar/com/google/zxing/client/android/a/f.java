package com.google.zxing.client.android.a;

import android.content.SharedPreferences;

public enum f
{
  static
  {
    AUTO = new f("AUTO", 1);
    OFF = new f("OFF", 2);
    f[] arrayOfF = new f[3];
    arrayOfF[0] = ON;
    arrayOfF[1] = AUTO;
    arrayOfF[2] = OFF;
    $VALUES = arrayOfF;
  }
  
  private f() {}
  
  private static f parse(String paramString)
  {
    if (paramString == null) {
      return OFF;
    }
    return valueOf(paramString);
  }
  
  public static f readPref(SharedPreferences paramSharedPreferences)
  {
    return parse(paramSharedPreferences.getString("preferences_front_light_mode", OFF.toString()));
  }
}
