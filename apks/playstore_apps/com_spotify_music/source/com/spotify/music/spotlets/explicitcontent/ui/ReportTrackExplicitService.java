package com.spotify.music.spotlets.explicitcontent.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import mnu;
import wff;
import wfg;
import wfh;
import wfj;
import xsy;
import zgm;
import zgu;
import zhl;
import zoq;
import zpj;
import zru;
import zrv;
import zrv.1;

public class ReportTrackExplicitService
  extends xsy
{
  public wff a;
  public mnu b;
  private final Handler c = new Handler();
  
  public ReportTrackExplicitService()
  {
    super("Spotify Helper");
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, ReportTrackExplicitService.class).putExtra("TRACK_URI", paramString1).putExtra("IS_EXPLICIT", paramBoolean);
    if (paramString2 != null) {
      paramContext.putExtra("CONTEXT_URI", paramString2);
    }
    return paramContext;
  }
  
  private void a()
  {
    a(SpotifyIconV2.cN, 2131756634);
  }
  
  private void a(SpotifyIconV2 paramSpotifyIconV2, int paramInt)
  {
    this.c.post(new wfj(this, paramSpotifyIconV2, paramInt));
  }
  
  private void a(zgu<Boolean> paramZgu)
  {
    try
    {
      Object localObject = paramZgu.a(500L, TimeUnit.MILLISECONDS, zpj.a(Boolean.valueOf(false)), zru.b()).a();
      paramZgu = new AtomicReference();
      AtomicReference localAtomicReference = new AtomicReference();
      CountDownLatch localCountDownLatch = new CountDownLatch(1);
      zoq.a(localCountDownLatch, ((zrv)localObject).a.a(new zrv.1(paramZgu, localCountDownLatch, localAtomicReference)));
      localObject = (Throwable)localAtomicReference.get();
      if (localObject != null) {
        throw zhl.a((Throwable)localObject);
      }
      if (((Boolean)paramZgu.get()).booleanValue())
      {
        a(SpotifyIconV2.B, 2131756635);
        return;
      }
      a();
      return;
    }
    catch (Exception paramZgu)
    {
      a();
      Logger.e(paramZgu, "Error reporting track as explicit", new Object[0]);
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.hasExtra("TRACK_URI")) && (paramIntent.hasExtra("IS_EXPLICIT")))
    {
      String str1 = paramIntent.getStringExtra("TRACK_URI");
      String str2 = paramIntent.getStringExtra("CONTEXT_URI");
      if (paramIntent.getBooleanExtra("IS_EXPLICIT", false))
      {
        a(this.a.a.resolve(new Request("PUT", wff.a("hm://crowd-statements-api/v0/report-not-explicit/", str1, str2))).h(wfh.a).c(1).b());
        return;
      }
      a(this.a.a.resolve(new Request("PUT", wff.a("hm://crowd-statements-api/v0/report-explicit/", str1, str2))).h(wfg.a).c(1).b());
    }
  }
}
