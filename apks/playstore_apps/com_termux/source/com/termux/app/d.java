package com.termux.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.TypedValue;
import android.widget.Toast;
import com.termux.terminal.i;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

final class d
{
  int a = 1;
  boolean b;
  boolean c;
  final List<a> d = new ArrayList();
  private final int e;
  private int f;
  
  d(Context paramContext)
  {
    b(paramContext);
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
    float f1 = TypedValue.applyDimension(1, 1.0F, paramContext.getResources().getDisplayMetrics());
    this.e = ((int)(4.0F * f1));
    this.c = localSharedPreferences.getBoolean("show_extra_keys", false);
    int j = Math.round(f1 * 12.0F);
    int i = j;
    if (j % 2 == 1) {
      i = j - 1;
    }
    try
    {
      this.f = Integer.parseInt(localSharedPreferences.getString("fontsize", Integer.toString(i)));
      this.f = Math.max(this.e, Math.min(this.f, 256));
      return;
    }
    catch (ClassCastException paramContext)
    {
      for (;;)
      {
        this.f = i;
      }
    }
    catch (NumberFormatException paramContext)
    {
      for (;;) {}
    }
  }
  
  static i a(TermuxActivity paramTermuxActivity)
  {
    String str = PreferenceManager.getDefaultSharedPreferences(paramTermuxActivity).getString("current_session", "");
    int j = paramTermuxActivity.d.b().size();
    int i = 0;
    while (i < j)
    {
      i localI = (i)paramTermuxActivity.d.b().get(i);
      if (localI.a.equals(str)) {
        return localI;
      }
      i += 1;
    }
    return null;
  }
  
  static void a(Context paramContext, i paramI)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("current_session", paramI.a).apply();
  }
  
  private void a(String paramString, int paramInt, Properties paramProperties)
  {
    paramProperties = paramProperties.getProperty(paramString);
    if (paramProperties == null) {
      return;
    }
    String[] arrayOfString = paramProperties.toLowerCase().trim().split("\\+");
    if (arrayOfString.length == 2) {}
    for (paramProperties = arrayOfString[1].trim(); (arrayOfString.length != 2) || (!arrayOfString[0].trim().equals("ctrl")) || (paramProperties.isEmpty()) || (paramProperties.length() > 2); paramProperties = null)
    {
      Log.e("termux", "Keyboard shortcut '" + paramString + "' is not Ctrl+<something>");
      return;
    }
    int i = paramProperties.charAt(0);
    if (Character.isLowSurrogate(i)) {
      if ((paramProperties.length() != 2) || (Character.isHighSurrogate(paramProperties.charAt(1))))
      {
        Log.e("termux", "Keyboard shortcut '" + paramString + "' is not Ctrl+<something>");
        return;
      }
    }
    for (int j = Character.toCodePoint(paramProperties.charAt(1), i);; j = i)
    {
      this.d.add(new a(j, paramInt));
      return;
    }
  }
  
  void a(Context paramContext, boolean paramBoolean)
  {
    int j = this.f;
    if (paramBoolean) {}
    for (int i = 1;; i = -1)
    {
      this.f = (i * 2 + j);
      this.f = Math.max(this.e, Math.min(this.f, 256));
      PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("fontsize", Integer.toString(this.f)).apply();
      return;
    }
  }
  
  boolean a()
  {
    return this.c;
  }
  
  boolean a(Context paramContext)
  {
    if (!this.c) {}
    for (boolean bool = true;; bool = false)
    {
      this.c = bool;
      PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putBoolean("show_extra_keys", this.c).apply();
      return this.c;
    }
  }
  
  int b()
  {
    return this.f;
  }
  
  public void b(Context paramContext)
  {
    for (;;)
    {
      try
      {
        localObject2 = new File("/data/data/com.termux/files/home/.termux/termux.properties");
        localObject1 = localObject2;
        if (!((File)localObject2).exists()) {
          localObject1 = new File("/data/data/com.termux/files/home/.config/termux/termux.properties");
        }
        localObject2 = new Properties();
        if ((((File)localObject1).isFile()) && (((File)localObject1).canRead()))
        {
          localFileInputStream = new FileInputStream((File)localObject1);
          localObject1 = null;
        }
      }
      catch (Exception localException)
      {
        Object localObject2;
        Object localObject1;
        Toast.makeText(paramContext, "Error loading properties: " + localException.getMessage(), 1).show();
        Log.e("termux", "Error loading props", localException);
        return;
      }
      try
      {
        ((Properties)localObject2).load(localFileInputStream);
        if (0 == 0) {
          break label256;
        }
      }
      catch (Throwable localThrowable3)
      {
        label256:
        localThrowable2 = localThrowable3;
        throw localThrowable3;
      }
      finally
      {
        Throwable localThrowable2;
        if (localThrowable2 == null) {
          break label297;
        }
        for (;;)
        {
          try
          {
            localFileInputStream.close();
            throw localObject3;
          }
          catch (Throwable localThrowable4)
          {
            localThrowable2.addSuppressed(localThrowable4);
            continue;
          }
          localThrowable4.close();
        }
        if (!localThrowable2.equals("beep")) {
          break label351;
        }
        i = 0;
        break label351;
        if (!localThrowable2.equals("ignore")) {
          break label351;
        }
        i = 1;
        break label351;
        this.a = 2;
        continue;
        this.a = 3;
        continue;
        switch (i)
        {
        }
        continue;
      }
      try
      {
        localFileInputStream.close();
        localObject1 = ((Properties)localObject2).getProperty("bell-character", "vibrate");
        i = -1;
        switch (((String)localObject1).hashCode())
        {
        case 3019822: 
          this.a = 1;
          this.b = "escape".equals(((Properties)localObject2).getProperty("back-key", "back"));
          this.d.clear();
          a("shortcut.create-session", 1, (Properties)localObject2);
          a("shortcut.next-session", 2, (Properties)localObject2);
          a("shortcut.previous-session", 3, (Properties)localObject2);
          a("shortcut.rename-session", 4, (Properties)localObject2);
          return;
        }
      }
      catch (Throwable localThrowable1)
      {
        throw new NullPointerException();
      }
      localFileInputStream.close();
    }
  }
  
  public static final class a
  {
    final int a;
    final int b;
    
    public a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
}
