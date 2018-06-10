package com.spotify.mobile.android.service;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import com.spotify.mobile.android.cosmos.player.v2.PlayerRestrictions;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.internal.receiver.MediaButtonReceiver;
import gab;
import gpm;
import ijt;
import ikb;
import ikq;
import ikr;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kva;
import mgt;
import mkb;
import mku;
import mlh;
import mor;
import mov;
import mow;
import mox;
import mrw;
import mry;
import ow;
import qz;
import vtn;
import xog;
import xrq;
import zho;
import zhu;
import zsd;

public final class SpotifyRemoteControlClient
{
  public static final mry<Object, Boolean> a = mry.b("send_playback_broadcasts");
  public static final zho<Throwable> b = new zho() {};
  public final mow c;
  public boolean d;
  gab e;
  public zsd f;
  private final Context g;
  private final boolean h;
  private final AudioManager i;
  private final mrw<Object> j;
  private final xog k;
  private PlayerState l;
  private Bitmap m;
  private Uri n;
  private final xrq o;
  
  public SpotifyRemoteControlClient(Context paramContext, MediaSessionCompat paramMediaSessionCompat, mrw<Object> paramMrw)
  {
    this.g = paramContext;
    this.j = paramMrw;
    this.i = ((AudioManager)paramContext.getSystemService("audio"));
    this.c = a(paramContext, paramMediaSessionCompat);
    this.h = this.c.c();
    this.k = ((xog)gpm.a(xog.class));
    this.o = new ikq(this, (byte)0);
  }
  
  static Uri a(PlayerState paramPlayerState)
  {
    if ((paramPlayerState != null) && (paramPlayerState.track() != null)) {
      return kva.b(paramPlayerState.track());
    }
    return Uri.EMPTY;
  }
  
  private static mow a(Context paramContext, MediaSessionCompat paramMediaSessionCompat)
  {
    Object localObject1 = new Intent("android.intent.action.MEDIA_BUTTON");
    ((Intent)localObject1).setComponent(new ComponentName(paramContext.getPackageName(), MediaButtonReceiver.class.getName()));
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext.getApplicationContext(), 0, (Intent)localObject1, 0);
    Object localObject2 = null;
    localObject1 = localObject2;
    try
    {
      if (!a()) {
        localObject1 = new mor(paramContext, paramMediaSessionCompat, localPendingIntent, new vtn(paramContext));
      }
    }
    catch (SecurityException paramMediaSessionCompat)
    {
      Assertion.a("Unable to instantiate MediaSessionRemoteControl", paramMediaSessionCompat);
      localObject1 = localObject2;
    }
    paramMediaSessionCompat = (MediaSessionCompat)localObject1;
    if (localObject1 == null) {
      paramMediaSessionCompat = new mov(paramContext, localPendingIntent);
    }
    return new mox(paramMediaSessionCompat);
  }
  
  private static void a(Intent paramIntent)
  {
    paramIntent.putExtra("id", 1);
    paramIntent.putExtra("playing", true);
  }
  
  private void a(PlayerState paramPlayerState, EnumSet<SpotifyRemoteControlClient.Change> paramEnumSet)
  {
    paramEnumSet = paramEnumSet.iterator();
    while (paramEnumSet.hasNext())
    {
      Object localObject = (SpotifyRemoteControlClient.Change)paramEnumSet.next();
      Intent localIntent = new Intent();
      gpm.a(mlh.class);
      switch (8.a[localObject.ordinal()])
      {
      case 3: 
      case 4: 
      default: 
        break;
      case 2: 
        ikb.a(localIntent, paramPlayerState);
        a(localIntent);
        if (mlh.d().equalsIgnoreCase("samsung"))
        {
          localObject = new Intent("com.samsung.music.playstatechanged");
          boolean bool;
          if ((!paramPlayerState.isPaused()) && (paramPlayerState.isPlaying())) {
            bool = true;
          } else {
            bool = false;
          }
          localIntent.putExtra("playing", bool);
          this.g.sendBroadcast((Intent)localObject);
        }
        localIntent.setAction("com.android.music.playstatechanged");
        break;
      case 1: 
        ikb.b(localIntent, paramPlayerState);
        a(localIntent);
        localIntent.setAction("com.android.music.metachanged");
      }
      this.g.sendBroadcast(localIntent);
    }
  }
  
  public static boolean a()
  {
    gpm.a(mlh.class);
    int i1;
    if (mlh.a() == 19) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      gpm.a(mlh.class);
      String str = mlh.d().toLowerCase(Locale.US);
      if (!str.contains("huawei")) {
        return str.contains("acer");
      }
      return true;
    }
    return false;
  }
  
  private boolean c()
  {
    try
    {
      boolean bool = this.j.a(a, false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static boolean d(PlayerState paramPlayerState)
  {
    paramPlayerState = paramPlayerState.track();
    return (paramPlayerState != null) && (paramPlayerState.metadata().containsKey("is_advertisement")) && (Boolean.valueOf((String)paramPlayerState.metadata().get("is_advertisement")).booleanValue());
  }
  
  private static boolean e(PlayerState paramPlayerState)
  {
    paramPlayerState = paramPlayerState.track();
    return (paramPlayerState != null) && (paramPlayerState.metadata().containsKey("mft.injection_source")) && ("fallback".equalsIgnoreCase((String)paramPlayerState.metadata().get("mft.injection_source")));
  }
  
  public final void a(PlayerState paramPlayerState, Bitmap paramBitmap)
  {
    if (this.d)
    {
      Object localObject2 = this.l;
      Object localObject1 = EnumSet.noneOf(SpotifyRemoteControlClient.Change.class);
      Object localObject3;
      if (localObject2 == null)
      {
        Collections.addAll((Collection)localObject1, SpotifyRemoteControlClient.Change.e);
      }
      else
      {
        if (((PlayerState)localObject2).isPaused() != paramPlayerState.isPaused()) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.b);
        }
        if (((PlayerState)localObject2).isPlaying() != paramPlayerState.isPlaying()) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.b);
        }
        if (!((PlayerState)localObject2).restrictions().disallowSkippingPrevReasons().equals(paramPlayerState.restrictions().disallowSkippingPrevReasons())) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.c);
        }
        if (!((PlayerState)localObject2).restrictions().disallowSkippingNextReasons().equals(paramPlayerState.restrictions().disallowSkippingNextReasons())) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.c);
        }
        if (d((PlayerState)localObject2) != d(paramPlayerState)) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.c);
        }
        if (((PlayerState)localObject2).duration() != paramPlayerState.duration()) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.b);
        }
        if (((PlayerState)localObject2).currentPlaybackPosition() != paramPlayerState.currentPlaybackPosition()) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.b);
        }
        if (e((PlayerState)localObject2) != e(paramPlayerState)) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.c);
        }
        localObject2 = ((PlayerState)localObject2).track();
        localObject3 = paramPlayerState.track();
        if (((localObject2 == null) && (localObject3 != null)) || ((localObject2 != null) && (localObject3 == null))) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.a);
        } else if ((localObject2 != null) && (!((PlayerTrack)localObject2).uri().equals(((PlayerTrack)localObject3).uri()))) {
          ((EnumSet)localObject1).add(SpotifyRemoteControlClient.Change.a);
        }
      }
      long l1 = mkb.a.a();
      if ((c()) && (!d(paramPlayerState)))
      {
        localObject2 = new Intent();
        localObject3 = ((EnumSet)localObject1).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          SpotifyRemoteControlClient.Change localChange = (SpotifyRemoteControlClient.Change)((Iterator)localObject3).next();
          if (((Intent)localObject2).getExtras() != null) {
            ((Intent)localObject2).getExtras().clear();
          }
          switch (8.a[localChange.ordinal()])
          {
          case 4: 
          default: 
            break;
          case 3: 
            ((Intent)localObject2).setAction("com.spotify.music.queuechanged");
            break;
          case 2: 
            ikb.a((Intent)localObject2, paramPlayerState);
            ((Intent)localObject2).setAction("com.spotify.music.playbackstatechanged");
            break;
          case 1: 
            ikb.b((Intent)localObject2, paramPlayerState);
            ((Intent)localObject2).setAction("com.spotify.music.metadatachanged");
          }
          ((Intent)localObject2).putExtra("timeSent", l1);
          this.g.sendStickyBroadcast((Intent)localObject2);
        }
      }
      if (this.i.isBluetoothA2dpOn()) {
        a(paramPlayerState, (EnumSet)localObject1);
      }
      if (((EnumSet)localObject1).contains(SpotifyRemoteControlClient.Change.a)) {
        this.g.sendBroadcast(new Intent("com.spotify.music.active"));
      }
      this.l = paramPlayerState;
      this.m = paramBitmap;
      localObject1 = new ikr(paramPlayerState, this.e);
      if (((ikr)localObject1).a == null)
      {
        paramPlayerState = new ow().a();
        this.c.a(paramPlayerState);
        paramPlayerState = new qz().a(1, -1L, 1.0F).a();
        this.c.a(paramPlayerState);
        return;
      }
      localObject2 = new ow();
      ((ow)localObject2).a("android.media.metadata.TITLE", ((ikr)localObject1).b);
      ((ow)localObject2).a("android.media.metadata.ALBUM", ((ikr)localObject1).c);
      ((ow)localObject2).a("android.media.metadata.ARTIST", ((ikr)localObject1).d);
      ((ow)localObject2).a("android.media.metadata.ALBUM_ARTIST", ((ikr)localObject1).e);
      ((ow)localObject2).a("android.media.metadata.DURATION", ((ikr)localObject1).f);
      if (paramBitmap != null)
      {
        if (!this.h)
        {
          paramPlayerState = paramBitmap;
        }
        else if (Build.VERSION.SDK_INT >= 16)
        {
          paramPlayerState = paramBitmap;
          if (Build.VERSION.SDK_INT < 18) {}
        }
        else if (paramBitmap.getConfig() != null)
        {
          paramPlayerState = paramBitmap;
          if (Build.VERSION.SDK_INT < 18) {}
        }
        else
        {
          paramPlayerState = paramBitmap.copy(Bitmap.Config.ARGB_8888, false);
        }
        ((ow)localObject2).a("android.media.metadata.ALBUM_ART", paramPlayerState);
      }
      this.c.a(((ow)localObject2).a());
      paramPlayerState = new qz();
      paramBitmap = ((ikr)localObject1).l;
      long l3 = 0L;
      if ((paramBitmap != null) && (((ikr)localObject1).l.a()) && (((ikr)localObject1).l.b(mgt.B))) {
        l1 = 141312L;
      } else {
        l1 = 0L;
      }
      if (((ikr)localObject1).h)
      {
        l1 |= 0x200;
        if (((ikr)localObject1).g == 3) {
          l1 |= 0x2;
        } else if (((ikr)localObject1).g == 2) {
          l1 |= 0x4;
        } else {}
      }
      long l2;
      if (((ikr)localObject1).i) {
        l2 = 16L;
      } else {
        l2 = 0L;
      }
      if (((ikr)localObject1).j) {
        l3 = 32L;
      }
      paramPlayerState.b = (l1 | l2 | l3);
      paramPlayerState.a(((ikr)localObject1).g, ((ikr)localObject1).k, 1.0F);
      this.c.a(paramPlayerState.a());
    }
  }
  
  public final void a(ijt paramIjt)
  {
    this.c.a(paramIjt);
  }
  
  public final void b()
  {
    if (this.d)
    {
      this.f.unsubscribe();
      this.d = false;
    }
  }
}
