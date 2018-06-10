package ru.tcsbank.mb.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.WindowManager;
import ru.tcsbank.mb.model.l;
import ru.tcsbank.mb.utils.permissions.b;

public final class w
{
  public final WindowManager a;
  private final Context b;
  private final SharedPreferences c;
  private final b d;
  private final TelephonyManager e;
  
  @Deprecated
  public w(Context paramContext)
  {
    this(paramContext.getApplicationContext(), new b(paramContext), new l(paramContext), (TelephonyManager)paramContext.getSystemService("phone"), bt.d(paramContext));
  }
  
  w(Context paramContext, b paramB, l paramL, TelephonyManager paramTelephonyManager, WindowManager paramWindowManager)
  {
    this.b = paramContext;
    this.d = paramB;
    this.e = paramTelephonyManager;
    this.a = paramWindowManager;
    this.c = paramL.a();
  }
  
  public static String a()
  {
    String str2 = Build.MANUFACTURER;
    String str1 = Build.MODEL;
    if (str1.startsWith(str2)) {
      return str1;
    }
    str2 = Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
    return str2 + " " + str1;
  }
  
  @SuppressLint({"HardwareIds"})
  public final String b()
  {
    return Settings.Secure.getString(this.b.getContentResolver(), "android_id");
  }
  
  @SuppressLint({"HardwareIds", "MissingPermission"})
  public final String c()
  {
    if (this.c.contains("imei")) {
      return this.c.getString("imei", null);
    }
    if (this.d.a("android.permission.READ_PHONE_STATE"))
    {
      String str = this.e.getDeviceId();
      if (str != null)
      {
        this.c.edit().putString("imei", str).apply();
        return str;
      }
    }
    return null;
  }
  
  @SuppressLint({"HardwareIds", "MissingPermission"})
  public final String d()
  {
    if (this.c.contains("sim_number")) {
      return this.c.getString("sim_number", null);
    }
    if (this.d.a("android.permission.READ_PHONE_STATE"))
    {
      String str = this.e.getLine1Number();
      if (!TextUtils.isEmpty(str))
      {
        this.c.edit().putString("sim_number", str).apply();
        return str;
      }
    }
    return null;
  }
}
