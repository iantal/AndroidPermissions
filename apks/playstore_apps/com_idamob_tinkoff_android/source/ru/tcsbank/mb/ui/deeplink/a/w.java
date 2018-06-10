package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.phone.contacts.InviteContactActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;

@a
public final class w
  extends e
{
  public w(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    return c().a(InviteContactActivity.a(this.a));
  }
  
  protected final String a()
  {
    return "payments";
  }
}
