package com.adjust.sdk.plugin;

import android.content.Context;
import java.util.Map.Entry;

public abstract interface Plugin
{
  public abstract Map.Entry<String, String> getParameter(Context paramContext);
}
