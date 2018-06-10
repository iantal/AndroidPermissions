package com.bosch.myspin.serversdk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class az
  extends Handler
{
  private static final Logger.LogComponent a = Logger.LogComponent.VoiceControl;
  private final List<aw> b = new ArrayList();
  private int c = 0;
  private int d = 0;
  private int e;
  private int f;
  
  az()
  {
    super(Looper.getMainLooper());
  }
  
  public final void a(aw paramAw)
  {
    Logger.logDebug(a, "VoiceControlStateMessageHandler/add listener and notify");
    if (this.b.contains(paramAw)) {
      return;
    }
    this.b.add(paramAw);
    paramAw.a(this.c, this.d);
    paramAw.b(this.e, this.f);
  }
  
  public final void b(aw paramAw)
  {
    Logger.logDebug(a, "VoiceControlStateMessageHandler/remove listener");
    this.b.remove(paramAw);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage == null)
    {
      Logger.logWarning(a, "VoiceControlStateMessageHandler/Message is null and is not being handled!!");
      return;
    }
    StringBuilder localStringBuilder;
    if (paramMessage.what == 66)
    {
      this.c = paramMessage.arg1;
      this.d = paramMessage.arg2;
      paramMessage = a;
      localStringBuilder = new StringBuilder("VoiceControlStateMessageHandler/Message [KEY_VOICE_CONTROL_SESSION_STATUS] received, notifying ");
      localStringBuilder.append(this.b.size());
      localStringBuilder.append(" listeners with state ");
      localStringBuilder.append(ba.d(this.c));
      localStringBuilder.append(" and code ");
      localStringBuilder.append(ba.e(this.d));
      Logger.logDebug(paramMessage, localStringBuilder.toString());
      paramMessage = this.b.iterator();
      while (paramMessage.hasNext()) {
        ((aw)paramMessage.next()).a(this.c, this.d);
      }
      return;
    }
    if (paramMessage.what == 67)
    {
      this.e = paramMessage.arg1;
      this.f = paramMessage.arg2;
      paramMessage = a;
      localStringBuilder = new StringBuilder("VoiceControlStateMessageHandler/Message [KEY_VOICE_CONTROL_SUPPORT_STATUS] received, notifying ");
      localStringBuilder.append(this.b.size());
      localStringBuilder.append(" listeners with state ");
      localStringBuilder.append(av.c(this.e));
      localStringBuilder.append(" and code ");
      localStringBuilder.append(av.d(this.f));
      Logger.logDebug(paramMessage, localStringBuilder.toString());
      paramMessage = this.b.iterator();
      while (paramMessage.hasNext()) {
        ((aw)paramMessage.next()).b(this.e, this.f);
      }
    }
  }
}
