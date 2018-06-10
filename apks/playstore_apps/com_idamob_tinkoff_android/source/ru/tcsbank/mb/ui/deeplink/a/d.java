package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.product.AttachExternalAccountActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;
import ru.tcsbank.mb.ui.products.NewProductsActivity;

@a
public final class d
  extends e
{
  public d(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    return c().a(NewProductsActivity.a(this.a)).a(AttachExternalAccountActivity.b(this.a));
  }
}
