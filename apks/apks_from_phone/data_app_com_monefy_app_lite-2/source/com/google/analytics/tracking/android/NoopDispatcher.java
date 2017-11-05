package com.google.analytics.tracking.android;

import android.text.TextUtils;
import java.util.List;

class NoopDispatcher
  implements Dispatcher
{
  NoopDispatcher() {}
  
  public int a(List<Hit> paramList)
  {
    if (paramList == null) {
      return 0;
    }
    int j = Math.min(paramList.size(), 40);
    if (Log.a())
    {
      Log.c("Hits not actually being sent as dispatch is false...");
      int i = 0;
      if (i < j)
      {
        String str2;
        label59:
        String str1;
        if (TextUtils.isEmpty(((Hit)paramList.get(i)).a()))
        {
          str2 = "";
          if (!TextUtils.isEmpty(str2)) {
            break label122;
          }
          str1 = "Hit couldn't be read, wouldn't be sent:";
        }
        for (;;)
        {
          Log.c(str1 + str2);
          i += 1;
          break;
          str2 = HitBuilder.a((Hit)paramList.get(i), System.currentTimeMillis());
          break label59;
          label122:
          if (str2.length() <= 2036) {
            str1 = "GET would be sent:";
          } else if (str2.length() > 8192) {
            str1 = "Would be too big:";
          } else {
            str1 = "POST would be sent:";
          }
        }
      }
    }
    return j;
  }
  
  public void a(String paramString) {}
  
  public boolean a()
  {
    return true;
  }
}
