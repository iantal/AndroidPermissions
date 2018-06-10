package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.FullApplicationActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.c;
import ru.tcsbank.mb.ui.products.NewProductsActivity;
import ru.tcsbank.mb.ui.products.cards.CardApplicationActivity;
import ru.tcsbank.mb.ui.products.cards.CardDetailsActivity;
import ru.tcsbank.mb.ui.products.cards.ProductListActivity;
import ru.tcsbank.mb.ui.products.cards.UnauthorizedCardDetailsActivity;
import ru.tcsbank.mb.ui.products.cards.UnauthorizedProductListActivity;

@c(a={"programId"})
public final class j
  extends e
{
  public j(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    al localAl = c();
    String str = paramUri.getQueryParameter("programId");
    if (d()) {
      localAl.a(NewProductsActivity.a(this.a));
    }
    if (d())
    {
      paramUri = ProductListActivity.a(this.a, false);
      localAl = localAl.a(paramUri);
      if (!d()) {
        break label110;
      }
      paramUri = CardDetailsActivity.a(this.a, str, false);
      label70:
      localAl = localAl.a(paramUri);
      if (!d()) {
        break label123;
      }
    }
    label110:
    label123:
    for (paramUri = CardApplicationActivity.a(this.a, str);; paramUri = FullApplicationActivity.a(this.a, str))
    {
      return localAl.a(paramUri);
      paramUri = UnauthorizedProductListActivity.a(this.a, false);
      break;
      paramUri = UnauthorizedCardDetailsActivity.a(this.a, str, false);
      break label70;
    }
  }
}
