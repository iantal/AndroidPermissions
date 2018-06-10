package com.spotify.music.features.payfail;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxResolver;
import usk;
import usm;

public final class PaymentFailureRepository
{
  public final RxResolver a;
  private final ObjectMapper b;
  
  public PaymentFailureRepository(usm paramUsm, RxResolver paramRxResolver)
  {
    this.b = paramUsm.a().a();
    this.a = paramRxResolver;
  }
}
