package ru.tcsbank.mb.ui.activities.offer.loyalty;

import ru.tcsbank.mb.model.ad.a.ad;
import ru.tcsbank.mb.ui.f.k;
import rx.e;

public final class r
  extends k<v>
{
  private final ad a;
  
  public r()
  {
    this(new ad());
  }
  
  private r(ad paramAd)
  {
    super(v.class);
    this.a = paramAd;
  }
  
  public final void a()
  {
    ((v)o()).a(true);
    ad localAd = this.a;
    localAd.getClass();
    a(e.a(s.a(localAd)).c(rx.g.a.d()).a(rx.a.b.a.a()).a(new t(this), new u(this)));
  }
}
