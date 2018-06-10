package com.spotify.cosmos.android;

import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.router.Request;
import zgh;
import zgl;
import zha;
import zsd;
import zsg;

public class RxFireAndForgetResolver
  implements FireAndForgetResolver
{
  private final RxResolver mRxResolver;
  zsd mSubscriptions = zsg.a(new zha[0]);
  
  public RxFireAndForgetResolver(RxResolver paramRxResolver)
  {
    this.mRxResolver = paramRxResolver;
  }
  
  public void clear()
  {
    this.mSubscriptions.a();
  }
  
  public void resolve(Request paramRequest)
  {
    final String str1 = paramRequest.getUri();
    final String str2 = paramRequest.getAction();
    this.mRxResolver.resolveCompletable(paramRequest).b(new zgl()
    {
      private zha mSubscription;
      
      public void onCompleted()
      {
        Logger.c("%s %s completed", new Object[] { str1, str2 });
        RxFireAndForgetResolver.this.mSubscriptions.b(this.mSubscription);
      }
      
      public void onError(Throwable paramAnonymousThrowable)
      {
        Logger.c("%s %s failed with message: %s", new Object[] { str1, str2, paramAnonymousThrowable.getMessage() });
        RxFireAndForgetResolver.this.mSubscriptions.b(this.mSubscription);
      }
      
      public void onSubscribe(zha paramAnonymousZha)
      {
        this.mSubscription = paramAnonymousZha;
        RxFireAndForgetResolver.this.mSubscriptions.a(paramAnonymousZha);
      }
    });
  }
}
