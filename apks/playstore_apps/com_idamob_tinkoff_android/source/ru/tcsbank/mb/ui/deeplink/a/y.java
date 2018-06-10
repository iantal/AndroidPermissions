package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.accounts.details.AccountDetailsActivity;
import ru.tcsbank.mb.ui.activities.account.AccountActivity;
import ru.tcsbank.mb.ui.activities.account.applications.additional.IssueAdditionalCardActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.deeplink.a.b.c;

@a
@c(a={"accountId"})
public final class y
  extends e
{
  public y(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("accountId");
    return c().a(AccountActivity.b(this.a, paramUri)).a(AccountDetailsActivity.a(this.a, paramUri)).a(IssueAdditionalCardActivity.a(this.a, paramUri));
  }
}
