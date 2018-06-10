package ru.tcsbank.mb.model.g.a;

import android.text.TextUtils;
import com.google.common.b.q;
import java.util.List;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.u;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
  extends f<LoyaltyOffer>
{
  private final ru.tinkoff.mb.api.b.a a;
  
  public a(ru.tinkoff.mb.api.b.a paramA)
  {
    this.a = paramA;
  }
  
  public final void a(List<LoyaltyOffer> paramList)
  {
    paramList = TextUtils.join(",", q.a(paramList).a(b.a));
    u localU = this.a.n();
    try
    {
      localU.e(paramList).c();
      return;
    }
    catch (ServerException paramList)
    {
      i.a.a.d(paramList, "Error occurred during setting state", new Object[0]);
    }
  }
}
