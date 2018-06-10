package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.settings.pin.ManagePinActivity;

@a
public final class l
  extends e
{
  public l(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    return c().a(ManagePinActivity.a(this.a, null));
  }
  
  protected final String a()
  {
    return "menu";
  }
}
