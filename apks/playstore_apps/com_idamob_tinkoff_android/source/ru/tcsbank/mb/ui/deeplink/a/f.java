package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.bringfriend.BringFriendActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.b;

@b
public final class f
  extends e
{
  public f(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    return c().a(BringFriendActivity.a(this.a));
  }
  
  protected final String a()
  {
    return "menu";
  }
}
