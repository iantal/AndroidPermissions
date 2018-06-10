package com.spotify.mobile.android.spotlets.recentlyplayed;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.JsonCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.spotlets.collection.model.ModificationModel;
import com.spotify.mobile.android.util.Assertion;
import fja;
import gpm;
import java.util.HashMap;
import java.util.concurrent.Semaphore;
import usk;
import usm;

public class RecentlyPlayedService
  extends IntentService
{
  private static final ObjectMapper a = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  
  public RecentlyPlayedService()
  {
    super("RecentlyPlayedService");
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, RecentlyPlayedService.class);
    localIntent.putExtra("uris", new String[] { paramString });
    localIntent.setAction("com.spotify.mobile.android.spotlets.collection.service.RecentlyPlayedService.action.HIDE");
    paramContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject = paramIntent.getAction();
    if (!"com.spotify.mobile.android.spotlets.collection.service.RecentlyPlayedService.action.HIDE".equals(localObject))
    {
      paramIntent = new StringBuilder("Unsupported action ");
      paramIntent.append((String)localObject);
      paramIntent.append(" in RecentlyPlayedService.");
      throw new IllegalArgumentException(paramIntent.toString());
    }
    localObject = Cosmos.getResolverAndConnect(this);
    paramIntent = new DeleteModel(paramIntent.getStringArrayExtra("uris"));
    try
    {
      final Semaphore localSemaphore = new Semaphore(0);
      Handler localHandler = new Handler(getMainLooper());
      ((Resolver)localObject).resolve(new Request("DELETE", "sp://core-recently-played/unstable/items", new HashMap(), a.writeValueAsString(paramIntent).getBytes(fja.b)), new JsonCallbackReceiver(localHandler, ModificationModel.class)
      {
        protected final void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
        {
          localSemaphore.release();
        }
      });
      localSemaphore.acquire();
    }
    catch (JsonProcessingException paramIntent)
    {
      for (;;) {}
    }
    catch (InterruptedException paramIntent)
    {
      label158:
      for (;;) {}
    }
    Assertion.a("Wait was interrupted.");
    break label158;
    Assertion.a("Failed to serialize delete model request.");
    ((Resolver)localObject).destroy();
  }
}
