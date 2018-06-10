package com.spotify.mobile.android.hubframework.defaults.components.custom;

import android.graphics.Color;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import gnv;
import hhe;
import hng;
import hnl;
import hns;
import java.util.Set;

public final class HubsGlueImageSettings
{
  public static Integer a(hnl paramHnl)
  {
    paramHnl = paramHnl.custom().string("iconColor");
    if (paramHnl != null) {}
    try
    {
      int i = Color.parseColor(paramHnl);
      return Integer.valueOf(i);
    }
    catch (IllegalArgumentException paramHnl)
    {
      for (;;) {}
    }
    Logger.e("Could not parse color for icon in EmptyView", new Object[0]);
    return null;
  }
  
  public static boolean a(hns paramHns)
  {
    return paramHns.custom().keySet().contains("style");
  }
  
  public static HubsGlueImageSettings.Style b(hns paramHns)
  {
    paramHns = paramHns.custom().get("style");
    if ((paramHns instanceof HubsGlueImageSettings.Style)) {
      return (HubsGlueImageSettings.Style)paramHns;
    }
    if ((paramHns instanceof String)) {
      return (HubsGlueImageSettings.Style)hhe.a().b(paramHns.toString()).a(HubsGlueImageSettings.Style.a);
    }
    return HubsGlueImageSettings.Style.a;
  }
}
