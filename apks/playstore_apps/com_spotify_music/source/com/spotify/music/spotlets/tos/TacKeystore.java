package com.spotify.music.spotlets.tos;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Handler;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.HttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.JsonHttpCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.util.Assertion;
import fjj;
import xcn;

public final class TacKeystore
{
  public final Handler a = new Handler();
  public final Resolver b;
  public final String c;
  public final String d;
  public xcn e;
  public boolean f;
  private final ObjectMapper g;
  
  public TacKeystore(Context paramContext, String paramString, ObjectMapper paramObjectMapper)
  {
    this.g = paramObjectMapper;
    Assertion.b("Not empty", fjj.a(paramString));
    this.c = paramString;
    this.d = Uri.parse("hm://tac/").buildUpon().appendPath("user").appendPath(paramString).appendPath("columns").build().toString();
    this.b = Cosmos.getResolverAndConnect(paramContext);
  }
  
  public final void a(TacKeystore.Model paramModel)
  {
    Request localRequest = new Request("PUT", this.d);
    try
    {
      localRequest.setBody(this.g.writeValueAsBytes(paramModel));
    }
    catch (JsonProcessingException localJsonProcessingException)
    {
      Logger.e(localJsonProcessingException, "Error when serializing model", new Object[0]);
      Assertion.a(localJsonProcessingException);
    }
    Logger.b("Saving model: %s", new Object[] { paramModel });
    this.b.resolve(localRequest, new HttpCallbackReceiver(this.a)
    {
      protected final void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
      {
        Logger.d(paramAnonymousThrowable, "Error when trying to save model", new Object[0]);
      }
    });
  }
}
