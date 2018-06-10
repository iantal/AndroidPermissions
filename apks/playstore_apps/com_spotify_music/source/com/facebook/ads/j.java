package com.facebook.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import bef;
import beg;
import java.util.HashMap;
import java.util.Map;

final class j
  extends BroadcastReceiver
{
  private j(NativeAd paramNativeAd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction().split(":")[0];
    if (("com.facebook.ads.native.impression".equals(paramContext)) && (NativeAd.h(this.a) != null))
    {
      NativeAd.h(this.a).a();
      return;
    }
    if (("com.facebook.ads.native.click".equals(paramContext)) && (this.a.g != null))
    {
      paramContext = new HashMap();
      paramContext.put("mil", "true");
      this.a.g.b(paramContext);
    }
  }
}
