package ru.tcsbank.mb.model.vip.a;

import io.reactivex.y;
import java.util.List;
import retrofit2.b.t;

public abstract interface s
{
  @retrofit2.b.f(a="policy/active")
  public abstract y<d<List<f>>> a(@t(a="sessionId") String paramString);
  
  @retrofit2.b.f(a="policy/{term}/{policyNumber}")
  public abstract y<d<f>> a(@retrofit2.b.s(a="term") String paramString1, @retrofit2.b.s(a="policyNumber") String paramString2, @t(a="sessionId") String paramString3);
  
  @retrofit2.b.f(a="document/printed_policy")
  public abstract y<d<List<u>>> b(@t(a="termNumber") String paramString1, @t(a="policyNumber") String paramString2, @t(a="sessionId") String paramString3);
}
