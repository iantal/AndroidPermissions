package ru.tcsbank.mb.model.ad.a;

import io.reactivex.k;

public final class bp
{
  final ae a;
  private final bu b;
  
  public bp(bu paramBu, ae paramAe)
  {
    this.b = paramBu;
    this.a = paramAe;
  }
  
  public final k<bo> a(long paramLong)
  {
    return this.b.a(paramLong).a(new bq(this));
  }
}
