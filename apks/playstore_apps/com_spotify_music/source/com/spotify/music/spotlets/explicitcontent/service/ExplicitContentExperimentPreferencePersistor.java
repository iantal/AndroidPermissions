package com.spotify.music.spotlets.explicitcontent.service;

import android.content.Context;
import android.content.Intent;
import com.spotify.base.java.logging.Logger;
import java.util.concurrent.TimeUnit;
import wdy;
import xsy;
import zgh;
import zrb;

public class ExplicitContentExperimentPreferencePersistor
  extends xsy
{
  public wdy a;
  
  public ExplicitContentExperimentPreferencePersistor()
  {
    this("Spotify Helper");
  }
  
  public ExplicitContentExperimentPreferencePersistor(String paramString)
  {
    super(paramString);
    setIntentRedelivery(false);
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, ExplicitContentExperimentPreferencePersistor.class);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((!((Boolean)zrb.a(this.a.c()).a(Boolean.valueOf(false))).booleanValue()) && (!this.a.b().a(TimeUnit.SECONDS))) {
      Logger.d("Could not turn off filtering explicit content", new Object[0]);
    }
  }
}
