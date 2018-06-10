package com.spotify.mobile.android.service.media.browser;

import android.content.Context;
import android.os.Bundle;
import com.google.common.collect.Lists;
import com.spotify.mobile.android.service.media.browser.loaders.browse.SpaceItemsMediaItemLoader;
import gab;
import gnu;
import ivr;
import ivw;
import ivy;
import iwa;
import iwc;
import iwg;
import iwm;
import ixi;
import ixr;
import java.util.Locale;
import kdd;
import mmj;
import mmx;

public final class RootMediaItemLoader
  extends ivw
{
  public RootMediaItemLoader(Context paramContext, String paramString)
  {
    super(paramContext, paramString);
  }
  
  public final void a(String paramString, Bundle paramBundle, iwc paramIwc, gab paramGab)
  {
    if (!a(paramString))
    {
      paramIwc.a(new IllegalArgumentException());
      return;
    }
    ivr localIvr = new ivr(this.a);
    if (paramGab == null) {
      paramString = this.a.getString(2131755302);
    } else {
      paramString = this.a.getString(kdd.a(paramGab, 2131755302));
    }
    if (paramBundle != null) {
      paramBundle = RootMediaItemLoader.RootListType.forValue(paramBundle.getString("_type"));
    } else {
      paramBundle = RootMediaItemLoader.RootListType.b;
    }
    int i = 1.a[paramBundle.ordinal()];
    int j = 0;
    switch (i)
    {
    default: 
      paramBundle = ixi.a(this.a);
      i = j;
      if (paramGab != null)
      {
        i = j;
        if (paramGab.a())
        {
          i = j;
          if (mmx.a(paramGab))
          {
            i = j;
            if ("Enabled".equals(paramGab.a(ivy.b))) {
              i = 1;
            }
          }
        }
      }
      break;
    case 5: 
      paramString = Lists.a(new MediaBrowserItem[] { SpaceItemsMediaItemLoader.b(this.a) });
      break;
    case 4: 
      paramString = Lists.a(new MediaBrowserItem[] { SpaceItemsMediaItemLoader.d(this.a) });
      break;
    case 3: 
      paramString = Lists.a(new MediaBrowserItem[] { SpaceItemsMediaItemLoader.c(this.a) });
      break;
    case 2: 
      paramBundle = ixi.a(this.a);
      paramString = iwg.a(this.a, paramString, "com.spotify.your-music");
      paramGab = this.a;
      iwa localIwa = new iwa("content://com.spotify.mobile.android.media/browse/browse/genre/workout");
      localIwa.a = MediaBrowserItem.ActionType.b;
      localIwa.d = gnu.a(paramGab, 2131231006);
      localIwa.b = mmj.a(paramGab.getString(2131757177), Locale.getDefault());
      paramString = Lists.a(new MediaBrowserItem[] { paramBundle, paramString, localIwa.a(), iwm.a(this.a), ixr.a(this.a, localIvr) });
      break;
    case 1: 
      paramString = Lists.a(new MediaBrowserItem[] { ixi.a(this.a), iwg.a(this.a, paramString, "com.spotify.your-music.automotive"), iwm.b(this.a), ixr.a(this.a, localIvr), SpaceItemsMediaItemLoader.a(this.a) });
      break;
    }
    if (i != 0) {
      paramString = iwg.a(this.a, paramString, "your_music_and_offlined_content");
    } else {
      paramString = iwg.a(this.a, paramString, "com.spotify.your-music");
    }
    paramString = Lists.a(new MediaBrowserItem[] { paramBundle, paramString, iwm.a(this.a), ixr.a(this.a, localIvr) });
    paramIwc.a(paramString);
  }
}
