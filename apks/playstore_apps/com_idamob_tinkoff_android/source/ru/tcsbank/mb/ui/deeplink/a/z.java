package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.appointment.AppointmentActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.deeplink.a.b.c;

@a
@c(a={"meetingActivityId"})
public final class z
  extends e
{
  public z(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("meetingActivityId");
    return c().a(AppointmentActivity.a(this.a, paramUri));
  }
}
