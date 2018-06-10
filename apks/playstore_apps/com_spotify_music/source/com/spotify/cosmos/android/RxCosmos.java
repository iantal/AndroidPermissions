package com.spotify.cosmos.android;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import igh;
import igv;
import zgm;
import zht;
import zhu;
import zlh;
import zrw;
import zrz;

public class RxCosmos
{
  private final igh mBindServiceObservable;
  
  public RxCosmos(igh paramIgh)
  {
    this.mBindServiceObservable = paramIgh;
  }
  
  public zgm<RemoteNativeRouter> getRouter(Context paramContext, igv paramIgv)
  {
    Intent localIntent = new Intent("com.spotify.mobile.service.action.COSMOS_PROXY");
    localIntent.setPackage(paramContext.getPackageName());
    new zlh(this.mBindServiceObservable.a(localIntent, RxCosmos.class.getSimpleName()).h(new zhu()
    {
      public RemoteNativeRouter call(IBinder paramAnonymousIBinder)
      {
        return (RemoteNativeRouter)paramAnonymousIBinder;
      }
    }).b(paramIgv.c()), new zht()
    {
      public zrz<? super RemoteNativeRouter, ? extends RemoteNativeRouter> call()
      {
        return zrw.a(null, false);
      }
    }).a();
  }
}
