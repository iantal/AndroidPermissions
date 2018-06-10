package com.bosch.myspin.serversdk;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.bosch.myspin.serversdk.focuscontrol.MySpinFocusControlEvent;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class ad
  extends Handler
{
  private static final Logger.LogComponent a = Logger.LogComponent.SDKMain;
  private final ab b;
  private w c;
  
  ad(ab paramAb)
  {
    super(Looper.getMainLooper());
    this.b = paramAb;
  }
  
  public final void a()
  {
    Logger.logDebug(a, "SdkMessenger/deinitialize() called");
    this.c = null;
  }
  
  public final void a(w paramW)
  {
    if (paramW != null)
    {
      this.c = paramW;
      paramW = new Bundle();
      paramW.putParcelable("com.bosch.myspin.KEY_SDK_MESSENGER", new Messenger(this));
      this.c.a(1, paramW);
      return;
    }
    Logger.logError(a, "ServiceMethodController/initialize mySpinInterface must not be null!");
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("SdkMessageHandler/handleMessage from Service received: [");
    localStringBuilder.append(paramMessage.what);
    localStringBuilder.append("]");
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    localObject = paramMessage.getData();
    switch (paramMessage.what)
    {
    default: 
      localObject = a;
      localStringBuilder = new StringBuilder("SdkMessageHandler/handleMessage Unknown message received! ");
      localStringBuilder.append(paramMessage.what);
      Logger.logError((Logger.LogComponent)localObject, localStringBuilder.toString());
      return;
    case 5: 
      ((Bundle)localObject).setClassLoader(MySpinFocusControlEvent.class.getClassLoader());
      paramMessage = (MySpinFocusControlEvent)((Bundle)localObject).getParcelable("KEY_FOCUS_CONTROL_EVENT");
      this.b.a(paramMessage);
      return;
    }
    this.b.c((Bundle)localObject);
  }
}
