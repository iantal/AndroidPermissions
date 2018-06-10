package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.subscriptions.BillListToPayActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.deeplink.a.b.c;

@a
@c(a={"providerId"})
public final class x
  extends e
{
  public x(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    String str = paramUri.getQueryParameter("providerId");
    paramUri = paramUri.getQueryParameter("billId");
    return c().a(BillListToPayActivity.a(this.a, paramUri, str));
  }
  
  protected final String a()
  {
    return "payments";
  }
}
