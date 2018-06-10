package com.facebook.react.modules.core;

import awn;
import boy;
import bpd;
import btu;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class HeadlessJsTaskSupportModule
  extends ReactContextBaseJavaModule
{
  protected static final String MODULE_NAME = "HeadlessJsTaskSupport";
  
  public HeadlessJsTaskSupportModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  public String getName()
  {
    return "HeadlessJsTaskSupport";
  }
  
  @bpd
  public void notifyTaskFinished(int paramInt)
  {
    btu localBtu = btu.a(getReactApplicationContext());
    if (localBtu.b(paramInt))
    {
      localBtu.a(paramInt);
      return;
    }
    awn.b(HeadlessJsTaskSupportModule.class, "Tried to finish non-active task with id %d. Did it time out?", new Object[] { Integer.valueOf(paramInt) });
  }
}
