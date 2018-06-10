package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.deeplink.a.b.b;
import ru.tcsbank.mb.ui.products.NewProductsActivity;
import ru.tcsbank.mb.ui.products.cashloan.CashLoanActivity;

@b
public final class m
  extends e
{
  public m(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    return c().a(NewProductsActivity.a(this.a)).a(CashLoanActivity.a(this.a));
  }
}
