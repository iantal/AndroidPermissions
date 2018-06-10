package ru.tcsbank.mb.ui.activities.offer.loyalty;

import android.content.Intent;
import android.view.View;
import java.util.List;
import ru.tinkoff.mb.api.entities.loyalty.f;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public abstract interface n
{
  public abstract void a(long paramLong);
  
  public abstract void a(String paramString);
  
  public abstract void a(List<String> paramList);
  
  public abstract void a(f paramF);
  
  public abstract void a(LoyaltyOffer paramLoyaltyOffer, View paramView);
  
  public abstract void a_(Intent paramIntent);
}
