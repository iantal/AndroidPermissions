package com.spotify.music.nowplaying.canvas.service;

import android.content.Context;
import android.content.Intent;
import com.spotify.base.java.logging.Logger;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import rx.internal.util.ScalarSynchronousObservable;
import uzz;
import vaj;
import vak;
import val;
import xsy;
import zgm;
import zgu;
import zrb;

public class CanvasSyncService
  extends xsy
{
  public uzz a;
  public zgm<JSONArray> b;
  
  public CanvasSyncService()
  {
    super("CanvasSyncService");
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, CanvasSyncService.class);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Logger.b("Canvas cache refreshed: %b", new Object[] { (Boolean)zrb.a(this.a.a().b(new vaj(this)).a(vak.a).j(val.a).a(TimeUnit.SECONDS, ScalarSynchronousObservable.c(Boolean.valueOf(false)))).a(Boolean.valueOf(false)) });
  }
}
