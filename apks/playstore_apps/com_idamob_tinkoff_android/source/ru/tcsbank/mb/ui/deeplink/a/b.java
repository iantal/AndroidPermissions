package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.activation.ActivateCardActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.deeplink.a.b.c;

@a
@c(a={"ucid"})
public final class b
  extends e
{
  public b(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("ucid");
    return c().a(ActivateCardActivity.a(this.a, paramUri));
  }
}
