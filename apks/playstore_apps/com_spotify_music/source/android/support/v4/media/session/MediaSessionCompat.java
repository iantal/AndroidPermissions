package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import qb;
import qg;
import qh;
import qi;
import qj;
import ql;
import qp;

public final class MediaSessionCompat
{
  public static int c;
  public final qg a;
  public final ArrayList<qp> b = new ArrayList();
  
  public MediaSessionCompat(Context paramContext, String paramString, ComponentName paramComponentName, PendingIntent paramPendingIntent)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("tag must not be null or empty");
    }
    PendingIntent localPendingIntent = paramPendingIntent;
    if (paramPendingIntent == null)
    {
      paramPendingIntent = new Intent("android.intent.action.MEDIA_BUTTON");
      paramPendingIntent.setComponent(paramComponentName);
      localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, paramPendingIntent, 0);
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new qj(paramContext, paramString);
      a(new qb() {});
      this.a.b(localPendingIntent);
    }
    else if (Build.VERSION.SDK_INT >= 19)
    {
      this.a = new qi(paramContext, paramString, paramComponentName, localPendingIntent);
    }
    else if (Build.VERSION.SDK_INT >= 18)
    {
      this.a = new qh(paramContext, paramString, paramComponentName, localPendingIntent);
    }
    else
    {
      this.a = new ql(paramContext, paramString, paramComponentName, localPendingIntent);
    }
    new MediaControllerCompat(paramContext, this);
    if (c == 0) {
      c = (int)TypedValue.applyDimension(1, 320.0F, paramContext.getResources().getDisplayMetrics());
    }
  }
  
  public final void a()
  {
    this.a.a();
  }
  
  public final void a(PendingIntent paramPendingIntent)
  {
    this.a.a(paramPendingIntent);
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a.a(paramBundle);
  }
  
  public final void a(MediaMetadataCompat paramMediaMetadataCompat)
  {
    this.a.a(paramMediaMetadataCompat);
  }
  
  public final void a(PlaybackStateCompat paramPlaybackStateCompat)
  {
    this.a.a(paramPlaybackStateCompat);
  }
  
  public final void a(List<MediaSessionCompat.QueueItem> paramList)
  {
    this.a.a(paramList);
  }
  
  public final void a(qb paramQb)
  {
    this.a.a(paramQb, new Handler());
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((qp)localIterator.next()).a();
    }
  }
  
  public final boolean b()
  {
    return this.a.b();
  }
  
  public final MediaSessionCompat.Token c()
  {
    return this.a.c();
  }
}
