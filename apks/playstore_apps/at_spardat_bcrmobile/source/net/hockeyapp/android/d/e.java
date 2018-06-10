package net.hockeyapp.android.d;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class e
{
  private static final Pattern a = Pattern.compile("[0-9a-f]+", 2);
  
  @SuppressLint({"NewApi"})
  public static Boolean a()
  {
    try
    {
      if ((Build.VERSION.SDK_INT >= 11) && (b("android.app.Fragment"))) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
      return Boolean.valueOf(false);
    }
    catch (NoClassDefFoundError localNoClassDefFoundError) {}
  }
  
  public static Boolean a(WeakReference<Activity> paramWeakReference)
  {
    paramWeakReference = (Activity)paramWeakReference.get();
    if (paramWeakReference != null)
    {
      paramWeakReference = paramWeakReference.getResources().getConfiguration();
      if (((paramWeakReference.screenLayout & 0xF) == 3) || ((paramWeakReference.screenLayout & 0xF) == 4)) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
    }
    return Boolean.valueOf(false);
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("App ID must not be null.");
    }
    paramString = paramString.trim();
    Matcher localMatcher = a.matcher(paramString);
    if (paramString.length() != 32) {
      throw new IllegalArgumentException("App ID length must be 32 characters.");
    }
    if (!localMatcher.matches()) {
      throw new IllegalArgumentException("App ID must match regex pattern /[0-9a-f]+/i");
    }
    return paramString;
  }
  
  private static boolean b(String paramString)
  {
    boolean bool = false;
    try
    {
      paramString = Class.forName(paramString);
      if (paramString != null) {
        bool = true;
      }
      return bool;
    }
    catch (ClassNotFoundException paramString) {}
    return false;
  }
}
