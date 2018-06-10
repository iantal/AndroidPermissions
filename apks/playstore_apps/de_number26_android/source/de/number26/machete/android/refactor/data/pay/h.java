package de.number26.machete.android.refactor.data.pay;

import android.app.Activity;
import android.support.v7.app.AppCompatActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tapandpay.TapAndPay;
import com.google.android.gms.tapandpay.TapAndPay.GetTokenStatusResult;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;
import com.google.android.gms.tapandpay.issuer.TokenStatus;
import f.d.b.j;
import rx.e;
import rx.e.a;
import rx.k;

public final class h
{
  private final GoogleApiClient a;
  private final AppCompatActivity b;
  
  public h(GoogleApiClient paramGoogleApiClient, AppCompatActivity paramAppCompatActivity)
  {
    this.a = paramGoogleApiClient;
    this.b = paramAppCompatActivity;
  }
  
  public final e<TapAndPay.GetTokenStatusResult> a(final String paramString)
  {
    j.b(paramString, "tokenRef");
    paramString = e.b((e.a)new b(this, paramString));
    j.a(paramString, "Observable.unsafeCreate …ck(subscriber))\n        }");
    return paramString;
  }
  
  public final void a(PushTokenizeRequest paramPushTokenizeRequest)
  {
    j.b(paramPushTokenizeRequest, "tokenizeRequest");
    TapAndPay.TapAndPay.pushTokenize(this.a, (Activity)this.b, paramPushTokenizeRequest, 16);
  }
  
  public final class a
    implements ResultCallback<TapAndPay.GetTokenStatusResult>
  {
    private final k<? super TapAndPay.GetTokenStatusResult> b;
    
    public a()
    {
      this.b = localObject;
    }
    
    private final boolean a(int paramInt)
    {
      if (paramInt != 2) {
        switch (paramInt)
        {
        default: 
          return false;
        }
      }
      return true;
    }
    
    private final void b(TapAndPay.GetTokenStatusResult paramGetTokenStatusResult)
    {
      TokenStatus localTokenStatus = paramGetTokenStatusResult.getTokenStatus();
      j.a(localTokenStatus, "tokenStatusResult.tokenStatus");
      if (a(localTokenStatus.getTokenState())) {
        this.b.a(paramGetTokenStatusResult);
      }
    }
    
    public void a(TapAndPay.GetTokenStatusResult paramGetTokenStatusResult)
    {
      j.b(paramGetTokenStatusResult, "tokenStatusResult");
      Status localStatus = paramGetTokenStatusResult.getStatus();
      j.a(localStatus, "tokenStatusResult.status");
      if (localStatus.isSuccess()) {
        b(paramGetTokenStatusResult);
      }
      this.b.Y_();
    }
  }
  
  static final class b<T>
    implements e.a<T>
  {
    b(h paramH, String paramString) {}
    
    public final void a(k<? super TapAndPay.GetTokenStatusResult> paramK)
    {
      PendingResult localPendingResult = TapAndPay.TapAndPay.getTokenStatus(h.a(this.a), 3, paramString);
      h localH = this.a;
      j.a(paramK, "subscriber");
      localPendingResult.setResultCallback((ResultCallback)new h.a(localH, paramK));
    }
  }
}
