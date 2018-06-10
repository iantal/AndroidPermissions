package com.spotify.mobile.android.spotlets.collection.service;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.ResolverCallbackReceiver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.util.Assertion;
import java.util.concurrent.Semaphore;

public class OffliningService
  extends IntentService
{
  public OffliningService()
  {
    super("OffliningService");
  }
  
  public static void a(Context paramContext, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, OffliningService.class);
    localIntent.putExtra("uri", paramString);
    localIntent.putExtra("state", paramBoolean);
    localIntent.setAction("com.spotify.mobile.android.spotlets.collection.service.OffliningService.action.UPDATE");
    paramContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject = paramIntent.getAction();
    if (!"com.spotify.mobile.android.spotlets.collection.service.OffliningService.action.UPDATE".equals(localObject))
    {
      paramIntent = new StringBuilder("Unsupported action ");
      paramIntent.append((String)localObject);
      paramIntent.append(" in OffliningService.");
      throw new IllegalArgumentException(paramIntent.toString());
    }
    localObject = Cosmos.getResolverAndConnect(this);
    try
    {
      localSemaphore = new Semaphore(0);
      localHandler = new Handler(getMainLooper());
      str = paramIntent.getStringExtra("uri");
      if (!paramIntent.getBooleanExtra("state", false)) {
        break label158;
      }
      paramIntent = "POST";
    }
    catch (InterruptedException paramIntent)
    {
      for (;;)
      {
        final Semaphore localSemaphore;
        Handler localHandler;
        String str;
        continue;
        paramIntent = "DELETE";
      }
    }
    ((Resolver)localObject).resolve(new Request(paramIntent, String.format("sp://offline/v1/resources?uri=%s", new Object[] { str })), new ResolverCallbackReceiver(localHandler)
    {
      protected final void onError(Throwable paramAnonymousThrowable)
      {
        localSemaphore.release();
      }
      
      protected final void onResolved(Response paramAnonymousResponse)
      {
        localSemaphore.release();
      }
    });
    localSemaphore.acquire();
    break label149;
    Assertion.a("Wait was interrupted.");
    label149:
    ((Resolver)localObject).destroy();
  }
}
