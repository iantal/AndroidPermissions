package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.accountdocument.AccountDocumentListActivity;
import ru.tcsbank.mb.ui.profile.ProfileActivity;

@ru.tcsbank.mb.ui.deeplink.a.b.a
public final class a
  extends e
{
  public a(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    return c().a(ProfileActivity.a(this.a)).a(AccountDocumentListActivity.a(this.a, null));
  }
  
  protected final String a()
  {
    return "menu";
  }
}
