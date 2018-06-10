package com.spotify.mobile.android.spotlets.player.queue.service;

import android.content.Context;
import android.content.Intent;
import com.spotify.cosmos.android.Resolver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.queue.QueueManager;
import fjl;
import iiv;
import java.util.Collections;
import kzp;
import kzp.1;
import kzv;
import kzw;
import kzw.4;
import kzw.5;
import kzw.6;
import mnp;
import nim;
import oir;
import rx.internal.util.ScalarSynchronousObservable;
import zgm;
import zgu;

public class QueueService
  extends iiv
{
  public kzw a;
  public Resolver b;
  
  public QueueService()
  {
    super("QueueService");
  }
  
  public static void a(Context paramContext, PlayerTrack paramPlayerTrack, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, QueueService.class);
    localIntent.setAction("add_track");
    localIntent.putExtra("track", paramPlayerTrack);
    localIntent.putExtra("show_toast", paramBoolean);
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, QueueService.class);
    localIntent.setAction("add_album");
    localIntent.putExtra("album_uri", paramString);
    paramContext.startService(localIntent);
  }
  
  protected final void a(nim paramNim, oir paramOir)
  {
    paramNim.c(paramOir).a(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.b.destroy();
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      Object localObject = paramIntent.getAction();
      if ("add_track".equals(localObject))
      {
        boolean bool = paramIntent.getBooleanExtra("show_toast", true);
        localObject = this.a;
        paramIntent = (PlayerTrack)fjl.a(paramIntent.getParcelableExtra("track"));
        ((kzw)localObject).a(((kzw)localObject).a.addTracksToQueue(Collections.singletonList(paramIntent)), new kzw.4((kzw)localObject, bool, paramIntent));
        return;
      }
      if ("add_album".equals(localObject))
      {
        paramIntent = (String)fjl.a(paramIntent.getStringExtra("album_uri"));
        localObject = this.a;
        kzp localKzp = ((kzw)localObject).b;
        ((kzw)localObject).a(zgu.a(ScalarSynchronousObservable.c(mnp.a(paramIntent)).m(new kzp.1(localKzp, paramIntent)).b()).f(new kzw.6((kzw)localObject)), new kzw.5((kzw)localObject));
      }
    }
  }
  
  public void onStart(Intent paramIntent, int paramInt)
  {
    super.onStart(paramIntent, paramInt);
    this.b.connect();
  }
}
