package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.auth.LoginActivity;
import ru.tcsbank.mb.ui.auth.pin.PinActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.c;

@c(a={"token"})
public final class ag
  extends e
{
  public ag(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    if (this.b == v.c) {
      return c();
    }
    g localG = g.a();
    if ((!localG.c()) && (localG.i())) {
      return c().a(new Intent(this.a, PinActivity.class));
    }
    paramUri = paramUri.getQueryParameter("token");
    return c().a(LoginActivity.a(this.a, paramUri));
  }
}
