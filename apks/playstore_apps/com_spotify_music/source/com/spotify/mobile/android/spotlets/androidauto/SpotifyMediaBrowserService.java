package com.spotify.mobile.android.spotlets.androidauto;

import android.support.v4.media.MediaBrowserCompat.MediaItem;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import com.spotify.base.java.logging.Logger;
import ijh;
import imv;
import iuf;
import iyw;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import jqk;
import jql;
import jqm;
import jqo;
import jqp;
import jqz;
import jra;
import jri;
import nhx;
import nw;
import nx;
import oe;
import xst;

public class SpotifyMediaBrowserService
  extends nw
{
  public MediaSessionCompat f;
  public jql g;
  public imv h;
  public iyw i;
  public iuf j;
  private final jra k = new jra(this, (byte)0);
  private final jqz l = new jqz(this, (byte)0);
  private boolean m;
  
  public SpotifyMediaBrowserService() {}
  
  private void a()
  {
    if ((!this.j.d()) && (!this.j.c))
    {
      this.j.a(this.k);
      this.j.a();
    }
    this.h.a();
  }
  
  private void b()
  {
    if (this.m) {
      return;
    }
    this.m = true;
    this.h.b();
    jqo localJqo = this.g.a;
    if (localJqo.e != null)
    {
      localJqo.e.clear();
      localJqo.e = null;
    }
    localJqo.a.clear();
    Iterator localIterator = localJqo.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (localEntry.getValue() != null) {
        ((jri)localEntry.getValue()).c();
      }
    }
    localJqo.b.clear();
    if (localJqo.f != null) {
      localJqo.f.a();
    }
    localJqo.f = null;
    if (this.j.d())
    {
      this.j.b();
      this.j.b(this.k);
    }
  }
  
  public final nx a(String paramString, int paramInt)
  {
    Logger.b("onGetRoot clientPackageName=%s", new Object[] { paramString });
    if (this.m)
    {
      a();
      this.m = false;
    }
    String str = getClass().getName();
    if ((jqk.e(paramString)) && (this.i.a(this, paramString, paramInt, str)))
    {
      this.g.a(this, paramString, this.f, null);
      return new nx(jql.a(paramString));
    }
    Logger.e("onGetRoot: IGNORING request from untrusted package %s", new Object[] { paramString });
    return new nx("spotify_media_browser_root_empty");
  }
  
  public final void a(MediaSessionCompat.Token paramToken)
  {
    if (nhx.a) {
      return;
    }
    if (this.e == null) {
      super.a(paramToken);
    }
  }
  
  public final void a(final String paramString, final oe<List<MediaBrowserCompat.MediaItem>> paramOe)
  {
    paramOe.b();
    if (paramString == null)
    {
      paramOe.b(jri.a);
      return;
    }
    this.g.a(this, paramString, this.f, new jqm()
    {
      public final void a()
      {
        paramOe.b(jri.a);
      }
      
      public final void a(jri paramAnonymousJri)
      {
        paramAnonymousJri.a(paramString, paramOe, SpotifyMediaBrowserService.this);
      }
    });
  }
  
  public void onCreate()
  {
    xst.a(this);
    super.onCreate();
    a();
  }
  
  public void onDestroy()
  {
    b();
    super.onDestroy();
  }
}
