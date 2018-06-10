package com.spotify.music.collection.played;

import android.app.IntentService;
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

public class PlayedStateService
  extends IntentService
{
  private final ObjectMapper a = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  
  public PlayedStateService()
  {
    super("PlayedStateService");
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject = paramIntent.getAction();
    if (!"PlayedStateService.action.PLAYED".equals(localObject))
    {
      paramIntent = new StringBuilder("Unsupported action ");
      paramIntent.append((String)localObject);
      paramIntent.append(" in PlayedStateService.");
      throw new IllegalArgumentException(paramIntent.toString());
    }
    localObject = Cosmos.getResolverAndConnect(this);
    try
    {
      localSemaphore = new Semaphore(0);
      localHandler = new Handler(getMainLooper());
      boolean bool = paramIntent.getBooleanExtra("played", false);
      localUpdateModel = new UpdateModel(paramIntent.getStringArrayExtra("uris"));
      if (!bool) {
        break label194;
      }
      paramIntent = "DELETE";
    }
    catch (JsonProcessingException paramIntent)
    {
      final Semaphore localSemaphore;
      Handler localHandler;
      UpdateModel localUpdateModel;
      for (;;) {}
    }
    catch (InterruptedException paramIntent)
    {
      for (;;)
      {
        continue;
        paramIntent = "POST";
      }
    }
    ((Resolver)localObject).resolve(new Request(paramIntent, "sp://core-collection/unstable/unplayed", new HashMap(), this.a.writeValueAsString(localUpdateModel).getBytes(fja.b)), new JsonCallbackReceiver(localHandler, ModificationModel.class)
    {
      protected final void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
      {
        localSemaphore.release();
      }
    });
    localSemaphore.acquire();
    break label181;
    Assertion.a("Wait was interrupted.");
    break label181;
    Assertion.a("Failed to serialize update model request.");
    label181:
    ((Resolver)localObject).destroy();
  }
}
