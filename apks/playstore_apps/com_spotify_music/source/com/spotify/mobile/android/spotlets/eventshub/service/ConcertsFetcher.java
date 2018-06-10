package com.spotify.mobile.android.spotlets.eventshub.service;

import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.spotlets.eventshub.model.EventsHubModel;
import com.spotify.mobile.android.util.Assertion;
import iiv;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kko;
import kkt;
import nim;
import oir;
import rx.internal.util.ScalarSynchronousObservable;
import zgm;
import zgu;
import zhu;
import zrb;

public class ConcertsFetcher
  extends iiv
{
  public zgm<EventsHubModel> a;
  public kko b;
  
  public ConcertsFetcher()
  {
    this("Spotify Helper");
  }
  
  public ConcertsFetcher(String paramString)
  {
    super(paramString);
    setIntentRedelivery(false);
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, ConcertsFetcher.class);
  }
  
  protected final void a(nim paramNim, oir paramOir)
  {
    paramNim.b(paramOir).a(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      Logger.b("Performing artists cache refreshed: %s", new Object[] { ((Boolean)zrb.a(this.b.a().b(new zhu() {}).j(new zhu() {}).a(TimeUnit.SECONDS, ScalarSynchronousObservable.c(Boolean.valueOf(false)))).a(Boolean.valueOf(false))).toString() });
      return;
    }
    catch (Exception paramIntent)
    {
      Assertion.a("A crash happened while fetching eventHubArtists", paramIntent);
    }
  }
}
