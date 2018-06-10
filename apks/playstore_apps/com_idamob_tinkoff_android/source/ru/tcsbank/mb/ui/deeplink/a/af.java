package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import android.text.TextUtils;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.booking.restaurants.RestaurantBookingActivity;
import ru.tcsbank.mb.ui.booking.restaurants.list.RestaurantListActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;

@a
public final class af
  extends e
{
  public af(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  protected final al a(Uri paramUri)
  {
    paramUri = paramUri.getQueryParameter("restaurantId");
    al localAl = c().a(RestaurantListActivity.a(this.a));
    if (!TextUtils.isEmpty(paramUri)) {
      localAl.a(RestaurantBookingActivity.a(this.a, paramUri));
    }
    return localAl;
  }
  
  protected final String a()
  {
    return "payments";
  }
}
