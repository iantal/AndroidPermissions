package com.db.pwcc.dbmobile.utils;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;

public abstract class DebouncingClickListener
  implements View.OnClickListener
{
  private static final long MIN_CLICK_INTERVAL = 1000L;
  public static int b00650065e006500650065006500650065 = 0;
  public static int b0065ee006500650065006500650065 = 1;
  public static int be0065e006500650065006500650065 = 2;
  public static int beee006500650065006500650065 = 10;
  private long lastClickTime = 0L;
  
  public DebouncingClickListener() {}
  
  public static int bee0065006500650065006500650065()
  {
    return 38;
  }
  
  public final void onClick(View paramView)
  {
    long l = SystemClock.elapsedRealtime();
    if (l - this.lastClickTime > 1000L)
    {
      this.lastClickTime = l;
      int i = beee006500650065006500650065;
      switch (i * (i + b0065ee006500650065006500650065) % be0065e006500650065006500650065)
      {
      default: 
        beee006500650065006500650065 = 34;
        b0065ee006500650065006500650065 = 36;
        if ((beee006500650065006500650065 + b0065ee006500650065006500650065) * beee006500650065006500650065 % be0065e006500650065006500650065 != b00650065e006500650065006500650065)
        {
          beee006500650065006500650065 = bee0065006500650065006500650065();
          b00650065e006500650065006500650065 = 19;
        }
        break;
      }
      onSafeClick(paramView);
    }
  }
  
  public abstract void onSafeClick(View paramView);
}
