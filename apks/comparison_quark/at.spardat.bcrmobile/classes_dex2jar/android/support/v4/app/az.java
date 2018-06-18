package android.support.v4.app;

import android.app.Notification;
import android.os.Bundle;

class az
  implements av
{
  az() {}
  
  public Notification a(aq paramAq, ar paramAr)
  {
    Notification localNotification = paramAq.F;
    localNotification.setLatestEventInfo(paramAq.a, paramAq.b, paramAq.c, paramAq.d);
    if (paramAq.j > 0) {
      localNotification.flags = (0x80 | localNotification.flags);
    }
    if (paramAq.C != null) {
      localNotification.contentView = paramAq.C;
    }
    return localNotification;
  }
  
  public Bundle a(Notification paramNotification)
  {
    return null;
  }
}
