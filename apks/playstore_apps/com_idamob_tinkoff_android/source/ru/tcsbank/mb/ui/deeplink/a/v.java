package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.ui.deeplink.a.b.c;
import ru.tcsbank.mb.ui.products.NewProductsActivity;
import ru.tcsbank.mb.ui.products.insurance.InsuranceActivity;

@c(a={"name"})
public final class v
  extends e
{
  public v(Context paramContext, ru.tcsbank.mb.model.session.v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    al localAl = c();
    paramUri = paramUri.getQueryParameter("name");
    if (d()) {
      localAl.a(NewProductsActivity.a(this.a));
    }
    return localAl.a(InsuranceActivity.a(this.a, paramUri));
  }
}
