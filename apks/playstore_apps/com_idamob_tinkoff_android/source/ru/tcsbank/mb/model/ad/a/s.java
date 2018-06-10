package ru.tcsbank.mb.model.ad.a;

import com.google.common.b.n;
import io.reactivex.d.b.a;
import io.reactivex.r;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer.a;

public final class s
{
  static final List<LoyaltyOffer.a> a = Arrays.asList(new LoyaltyOffer.a[] { LoyaltyOffer.a.NEW, LoyaltyOffer.a.ACTIVE });
  static final List<String> b = Arrays.asList(new String[] { "id", "subOfferId", "merchant", "image", "single", "numberOfRealised", "cashBackPercent", "cashBackAmount", "weight", "advertTitle", "offerType", "specialCreditInfo" });
  final ae c;
  public String d;
  public Mall e;
  
  public s(ae paramAe)
  {
    this.c = paramAe;
  }
  
  public final io.reactivex.y<bn<LoyaltyOffer>> a(String paramString)
  {
    if (paramString.isEmpty()) {
      return io.reactivex.y.b(bn.a(paramString, Collections.emptyList()));
    }
    return io.reactivex.y.b(new t(this)).c(a.a()).c(new u(this, paramString)).a(v.a).a(w.a).c(x.a).o().f(new y(paramString)).g(new z(paramString));
  }
  
  private static final class a
    implements Comparable<a>
  {
    final int a;
    final LoyaltyOffer b;
    final boolean c;
    final boolean d;
    
    a(int paramInt, LoyaltyOffer paramLoyaltyOffer, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.a = paramInt;
      this.b = paramLoyaltyOffer;
      this.c = paramBoolean1;
      this.d = paramBoolean2;
    }
    
    public final int a(a paramA)
    {
      return n.a().a(this.a, paramA.a).a(paramA.b.weight, this.b.weight).b();
    }
  }
}
