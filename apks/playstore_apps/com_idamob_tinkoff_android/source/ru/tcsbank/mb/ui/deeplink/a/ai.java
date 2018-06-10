package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.deeplink.a.b.c;
import ru.tcsbank.mb.ui.main.MainActivity;

@a
@c(a={"storyId"})
public final class ai
  extends e
{
  public ai(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("storyId");
    return al.a(this.a).a(MainActivity.d(this.a, paramUri));
  }
}
