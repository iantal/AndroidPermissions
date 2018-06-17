package android.support.v4.app;

import android.app.Notification;
import android.os.Bundle;

class az
  implements av
{
  az() {}
  
  public Notification a(aq paramAq, ar paramAr)
  {
    paramAr = paramAq.F;
    paramAr.setLatestEventInfo(paramAq.a, paramAq.b, paramAq.c, paramAq.d);
    if (paramAq.j > 0) {
      paramAr.flags |= 0x80;
    }
    if (paramAq.C != null) {
      paramAr.contentView = paramAq.C;
    }
    return paramAr;
  }
  
  public Bundle a(Notification paramNotification)
  {
    return null;
  }
}
