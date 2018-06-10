package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOfferInformationActivity;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOffersActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;

@a
public final class ah
  extends e
{
  public ah(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("offerId");
    if (paramUri == null) {}
    for (boolean bool = true;; bool = false)
    {
      al localAl = c().a(LoyaltyOffersActivity.a(this.a, bool));
      if (paramUri != null) {
        localAl.a(LoyaltyOfferInformationActivity.c(this.a, paramUri));
      }
      return localAl;
    }
  }
  
  protected final String a()
  {
    return "menu";
  }
}
