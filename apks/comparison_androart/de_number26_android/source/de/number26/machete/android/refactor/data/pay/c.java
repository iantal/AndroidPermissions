package de.number26.machete.android.refactor.data.pay;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.tapandpay.TapAndPay.GetTokenStatusResult;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;
import com.n26.d.a;
import de.number26.machete.android.refactor.domain.p.c.v;
import f.d.a.b;
import f.d.b.j;
import f.d.b.s;
import f.l;
import java.io.IOException;
import rx.c.f;

public final class c
  implements k
{
  public static final a a = new a(null);
  private static final String g = "c";
  private final AppCompatActivity b;
  private final GoogleApiClient c;
  private final h d;
  private final i e;
  private final ai f;
  
  public c(AppCompatActivity paramAppCompatActivity, GoogleApiClient paramGoogleApiClient, h paramH, i paramI, ai paramAi)
  {
    this.b = paramAppCompatActivity;
    this.c = paramGoogleApiClient;
    this.d = paramH;
    this.e = paramI;
    this.f = paramAi;
    a();
  }
  
  private final void a(rx.k<? super ac> paramK)
  {
    this.c.registerConnectionCallbacks((GoogleApiClient.ConnectionCallbacks)new b(paramK));
    this.c.registerConnectionFailedListener((GoogleApiClient.OnConnectionFailedListener)new d(paramK));
  }
  
  private final void d()
  {
    this.c.connect();
  }
  
  public rx.e<h.a.e> a(v paramV)
  {
    j.b(paramV, "tokenizeRequestDomainEntity");
    paramV = rx.e.b(paramV).h((f)this.f).h((f)new d((b)new e(this.d))).h((f)f.a);
    j.a(paramV, "Observable\n             …    .map { Unit.DEFAULT }");
    return paramV;
  }
  
  public rx.e<ah> a(String paramString)
  {
    j.b(paramString, "tokenRef");
    paramString = this.d.a(paramString).h((f)new d((b)new g(this.e)));
    j.a(paramString, "googleWalletOperations\n …per::toTokenStatusResult)");
    return paramString;
  }
  
  public final void a()
  {
    d();
  }
  
  public rx.e<ac> b()
  {
    rx.e localE = rx.e.b((rx.e.a)new h(this));
    j.a(localE, "Observable.unsafeCreate …ubscribeToCallbacks(it) }");
    return localE;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return c.c();
    }
  }
  
  private final class b
    implements GoogleApiClient.ConnectionCallbacks
  {
    private final rx.k<? super ac> b;
    
    public b()
    {
      this.b = localObject;
    }
    
    public void onConnected(Bundle paramBundle)
    {
      paramBundle = new ac(ac.a.a, ac.b.a, null, 4, null);
      this.b.a(paramBundle);
      this.b.Y_();
    }
    
    public void onConnectionSuspended(int paramInt)
    {
      rx.k localK = this.b;
      c localC = c.this;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Connection suspended. Cause: ");
      localStringBuilder.append(paramInt);
      localK.a((Throwable)new c.c(localC, localStringBuilder.toString()));
    }
  }
  
  public final class c
    extends IOException
  {
    public c()
    {
      super();
    }
  }
  
  private final class d
    implements GoogleApiClient.OnConnectionFailedListener
  {
    private final rx.k<? super ac> b;
    
    public d()
    {
      this.b = localObject;
    }
    
    public void onConnectionFailed(ConnectionResult paramConnectionResult)
    {
      j.b(paramConnectionResult, "connectionResult");
      String str = c.a.a(c.a);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Connection to API Client failed: ");
      localStringBuilder.append(paramConnectionResult.getErrorMessage());
      a.b(str, localStringBuilder.toString());
      int i = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable((Context)c.a(c.this));
      if (GoogleApiAvailability.getInstance().isUserResolvableError(i))
      {
        paramConnectionResult = de.number26.machete.android.refactor.domain.p.b.e.e.a(i);
        this.b.a(new ac(ac.a.a, ac.b.b, paramConnectionResult));
      }
      else
      {
        this.b.a(new ac(ac.a.a, ac.b.c, null, 4, null));
      }
      this.b.Y_();
    }
  }
  
  static final class e
    extends f.d.b.i
    implements b<PushTokenizeRequest, l>
  {
    e(h paramH)
    {
      super(paramH);
    }
    
    public final f.g.c a()
    {
      return s.a(h.class);
    }
    
    public final void a(PushTokenizeRequest paramPushTokenizeRequest)
    {
      j.b(paramPushTokenizeRequest, "p1");
      ((h)this.b).a(paramPushTokenizeRequest);
    }
    
    public final String b()
    {
      return "pushTokenize";
    }
    
    public final String c()
    {
      return "pushTokenize(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V";
    }
  }
  
  static final class f<T, R>
    implements f<T, R>
  {
    public static final f a = new f();
    
    f() {}
    
    public final h.a.e a(l paramL)
    {
      return h.a.e.a;
    }
  }
  
  static final class g
    extends f.d.b.i
    implements b<TapAndPay.GetTokenStatusResult, ah>
  {
    g(i paramI)
    {
      super(paramI);
    }
    
    public final ah a(TapAndPay.GetTokenStatusResult paramGetTokenStatusResult)
    {
      j.b(paramGetTokenStatusResult, "p1");
      return ((i)this.b).a(paramGetTokenStatusResult);
    }
    
    public final f.g.c a()
    {
      return s.a(i.class);
    }
    
    public final String b()
    {
      return "toTokenStatusResult";
    }
    
    public final String c()
    {
      return "toTokenStatusResult(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)Lde/number26/machete/android/refactor/data/pay/TokenStatusEntity;";
    }
  }
  
  static final class h<T>
    implements rx.e.a<T>
  {
    h(c paramC) {}
    
    public final void a(rx.k<? super ac> paramK)
    {
      c localC = this.a;
      j.a(paramK, "it");
      c.a(localC, paramK);
    }
  }
}
