package ru.tcsbank.core.base.a;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.i;
import android.view.View;
import android.view.Window;
import ru.tcsbank.mb.ui.fragments.c.k;

public final class a
{
  static String a(Context paramContext, int paramInt)
  {
    if (paramContext != null) {
      return paramContext.getString(paramInt);
    }
    return null;
  }
  
  public static void a(i paramI, int paramInt, Exception paramException)
  {
    a(paramI, a(paramI, paramInt), false, paramException);
  }
  
  public static void a(i paramI, String paramString, boolean paramBoolean, Exception paramException)
  {
    if (paramI == null) {
      return;
    }
    Handler localHandler2 = paramI.getWindow().getDecorView().getHandler();
    Handler localHandler1 = localHandler2;
    if (localHandler2 == null) {
      localHandler1 = new Handler(paramI.getMainLooper());
    }
    localHandler1.post(new b(paramException, paramString, paramI, paramBoolean));
  }
  
  static void a(k paramK, i paramI)
  {
    if ((paramI != null) && (!paramI.isFinishing()) && (!paramI.isDestroyed())) {
      paramK.c(paramI.getSupportFragmentManager(), k.ae);
    }
  }
  
  public static void b(i paramI, int paramInt, Exception paramException)
  {
    a(paramI, a(paramI, paramInt), true, paramException);
  }
}
