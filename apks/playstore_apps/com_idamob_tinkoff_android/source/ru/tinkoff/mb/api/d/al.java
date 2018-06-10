package ru.tinkoff.mb.api.d;

import okhttp3.ad;
import retrofit2.b.f;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.d;
import ru.tinkoff.mb.api.entities.trading.broker.BrokerPortfolio;
import ru.tinkoff.mb.api.entities.trading.broker.BrokerUserInfo;
import ru.tinkoff.mb.api.entities.trading.isg.IsgPortfolio;

public abstract interface al
{
  @f(a="trading/user/info")
  public abstract d<BrokerUserInfo> a(@t(a="sessionId") String paramString);
  
  @f(a="trading/documents/confirm_agreement")
  public abstract d<Object> a(@t(a="requestId") String paramString1, @t(a="smsNumber") String paramString2, @t(a="sessionId") String paramString3);
  
  @f(a="trading/portfolio/purchased_securities")
  public abstract d<BrokerPortfolio> b(@t(a="sessionId") String paramString);
  
  @f(a="trading/isg/portfolio")
  public abstract d<IsgPortfolio> c(@t(a="sessionId") String paramString);
  
  @f(a="trading/documents/agreement?fill=true")
  public abstract ru.tinkoff.mb.api.b.a.a<ad> d(@t(a="sessionId") String paramString);
  
  @f(a="trading/documents/sign_agreement?partnums=TRD3.0")
  public abstract d<ru.tinkoff.mb.api.entities.trading.a.a> e(@t(a="sessionId") String paramString);
}
