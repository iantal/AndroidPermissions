package com.facebook.yoga;

import ble;

@ble
public abstract interface YogaLogger
{
  @ble
  public abstract void log(YogaNode paramYogaNode, YogaLogLevel paramYogaLogLevel, String paramString);
}
