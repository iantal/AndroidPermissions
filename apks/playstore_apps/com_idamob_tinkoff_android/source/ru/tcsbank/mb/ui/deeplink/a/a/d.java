package ru.tcsbank.mb.ui.deeplink.a.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.deeplink.DeeplinkAccountActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.deeplink.a.b.c;
import ru.tcsbank.mb.ui.deeplink.a.e;

@a
@c(a={"accountId"})
abstract class d
  extends e
{
  private final String c;
  
  d(Context paramContext, v paramV)
  {
    this(paramContext, paramV, null);
  }
  
  d(Context paramContext, v paramV, String paramString)
  {
    super(paramContext, paramV);
    this.c = paramString;
  }
  
  public final al a(Uri paramUri)
  {
    if (this.c != null) {
      return a(paramUri, this.c);
    }
    String str = paramUri.getQueryParameter("accountId");
    return al.a(this.a).a(DeeplinkAccountActivity.a(this.a, str, paramUri));
  }
  
  protected abstract al a(Uri paramUri, String paramString);
}
