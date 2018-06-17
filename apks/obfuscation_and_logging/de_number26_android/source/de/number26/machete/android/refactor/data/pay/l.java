package de.number26.machete.android.refactor.data.pay;

import android.content.Context;
import android.support.v7.app.AppCompatActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.tapandpay.TapAndPay;
import com.n26.a.b.a.a;
import h.a.e;
import java.util.List;

public final class l
{
  private final AppCompatActivity a;
  
  public l(AppCompatActivity paramAppCompatActivity)
  {
    this.a = paramAppCompatActivity;
  }
  
  public final AppCompatActivity a()
  {
    return this.a;
  }
  
  public final GoogleApiClient a(Context paramContext)
  {
    f.d.b.j.b(paramContext, "context");
    paramContext = new GoogleApiClient.Builder(paramContext).addApi(TapAndPay.TAP_AND_PAY_API).build();
    f.d.b.j.a(paramContext, "GoogleApiClient\n        …\n                .build()");
    return paramContext;
  }
  
  public final com.n26.a.a.a<String, List<af>> a(g paramG, com.n26.a.b.b<e, List<af>> paramB)
  {
    f.d.b.j.b(paramG, "googlePayService");
    f.d.b.j.b(paramB, "googlePayTokensStore");
    return (com.n26.a.a.a)new ag(paramG, paramB);
  }
  
  public final com.n26.a.b.b<e, List<af>> a(com.n26.d.b.a paramA)
  {
    f.d.b.j.b(paramA, "timestampProvider");
    paramA = new com.n26.a.b.a.b(paramA);
    return new com.n26.a.b.b((a.a)new com.n26.a.b.a.j((rx.c.f)a.a, paramA));
  }
  
  public final f a(k paramK, com.n26.a.b.b<e, List<af>> paramB, com.n26.a.a.a<String, List<af>> paramA, g paramG, ad paramAd)
  {
    f.d.b.j.b(paramK, "apiProvider");
    f.d.b.j.b(paramB, "tokenReferencesStore");
    f.d.b.j.b(paramA, "googlePayTokensFetcher");
    f.d.b.j.b(paramG, "googlePayService");
    f.d.b.j.b(paramAd, "provisionCardEntityMapper");
    return new f(paramK, paramB, paramA, paramG, paramAd);
  }
  
  public final g a(i.l paramL)
  {
    f.d.b.j.b(paramL, "retrofit");
    paramL = paramL.a(g.class);
    f.d.b.j.a(paramL, "retrofit.create(GooglePayService::class.java)");
    return (g)paramL;
  }
  
  public final h a(GoogleApiClient paramGoogleApiClient, AppCompatActivity paramAppCompatActivity)
  {
    f.d.b.j.b(paramGoogleApiClient, "apiClient");
    f.d.b.j.b(paramAppCompatActivity, "activity");
    return new h(paramGoogleApiClient, paramAppCompatActivity);
  }
  
  public final k a(c paramC)
  {
    f.d.b.j.b(paramC, "apiProvider");
    return (k)paramC;
  }
  
  static final class a<T, R>
    implements rx.c.f<Value, Key>
  {
    public static final a a = new a();
    
    a() {}
    
    public final e a(List<af> paramList)
    {
      return e.a;
    }
  }
}
