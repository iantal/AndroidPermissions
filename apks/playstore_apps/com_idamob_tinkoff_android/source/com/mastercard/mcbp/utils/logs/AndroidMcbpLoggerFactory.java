package com.mastercard.mcbp.utils.logs;

import android.content.Context;

public class AndroidMcbpLoggerFactory
  extends McbpLoggerFactory
{
  private final Context context;
  
  public AndroidMcbpLoggerFactory(Context paramContext)
  {
    this.context = paramContext;
  }
  
  public McbpLogger getLogger(Object paramObject)
  {
    return new AndroidMcbpLogger(paramObject, this.context);
  }
}
