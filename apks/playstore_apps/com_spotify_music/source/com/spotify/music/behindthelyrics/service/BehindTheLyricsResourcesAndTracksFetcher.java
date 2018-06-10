package com.spotify.music.behindthelyrics.service;

import android.content.Context;
import android.content.Intent;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.behindthelyrics.model.business.TracksAndResources;
import java.util.concurrent.TimeUnit;
import neo;
import nfb;
import nfc;
import rx.internal.util.ScalarSynchronousObservable;
import xsy;
import zgm;
import zgu;
import zrb;

public class BehindTheLyricsResourcesAndTracksFetcher
  extends xsy
{
  public zgm<TracksAndResources> a;
  public neo b;
  
  public BehindTheLyricsResourcesAndTracksFetcher()
  {
    this("Spotify Helper");
  }
  
  public BehindTheLyricsResourcesAndTracksFetcher(String paramString)
  {
    super(paramString);
    setIntentRedelivery(false);
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, BehindTheLyricsResourcesAndTracksFetcher.class);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      Logger.b("Behind the lyrics cache refreshed: %s", new Object[] { ((Boolean)zrb.a(this.b.a().b(new nfb(this)).j(nfc.a).a(TimeUnit.SECONDS, ScalarSynchronousObservable.c(Boolean.valueOf(false)))).a(Boolean.valueOf(false))).toString() });
      return;
    }
    catch (Exception paramIntent)
    {
      Assertion.a("A crash happened while fetching BTL resources", paramIntent);
    }
  }
}
