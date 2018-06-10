package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.settings.abroad.TripListActivity;

@a
public final class ak
  extends e
{
  public ak(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    return c().a(TripListActivity.a(this.a));
  }
  
  protected final String a()
  {
    return "menu";
  }
}
