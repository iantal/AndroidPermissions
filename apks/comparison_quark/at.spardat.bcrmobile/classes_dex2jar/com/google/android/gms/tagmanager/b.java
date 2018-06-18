package com.google.android.gms.tagmanager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;

final class b
{
  @SuppressLint({"CommitPrefEdits"})
  static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences(paramString1, 0).edit();
    localEditor.putString(paramString2, paramString3);
    if (Build.VERSION.SDK_INT >= 9)
    {
      localEditor.apply();
      return;
    }
    new Thread(new Runnable()
    {
      public final void run()
      {
        b.this.commit();
      }
    }).start();
  }
}
