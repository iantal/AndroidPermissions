package com.spotify.mobile.android.service.media.browser.loaders.browse;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.service.media.browser.MediaBrowserItem;
import com.spotify.mobile.android.service.media.browser.MediaBrowserItem.ActionType;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import gab;
import gpm;
import ift;
import igt;
import igv;
import ivr;
import ivw;
import ivy;
import iwa;
import iwc;
import iwd;
import iwg;
import iwo;
import iwp;
import iwq;
import iwr;
import iwu;
import iwv;
import iww;
import iwx;
import iwz;
import ixf;
import ixi;
import ixr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kdd;
import mgw;
import mmj;
import mmx;
import mnp;
import rx.internal.util.ScalarSynchronousObservable;
import uun;
import wvw;
import zgm;

public final class SpaceItemsMediaItemLoader
  extends ivw
{
  private static Uri c = Uri.parse("https://car-prod.scdn.co/waze/empty-playlist-cover.png");
  private boolean d;
  private String e;
  private final ivr f;
  private final String g;
  private final mgw h;
  private final List<iww> i = new ArrayList(20);
  private final SpaceItemsMediaItemLoader.ContentModel j;
  private final List<iwr> k = new ArrayList(1);
  private final iwd l;
  private boolean m;
  
  public SpaceItemsMediaItemLoader(ivr paramIvr, iwd paramIwd, Context paramContext, String paramString1, String paramString2, mgw paramMgw, String paramString3, SpaceItemsMediaItemLoader.ContentModel paramContentModel)
  {
    super(paramContext, paramString3);
    this.f = ((ivr)fjl.a(paramIvr));
    this.g = ((String)fjl.a(paramString1));
    this.h = ((mgw)fjl.a(paramMgw));
    this.j = ((SpaceItemsMediaItemLoader.ContentModel)fjl.a(paramContentModel));
    this.e = paramString2;
    this.l = paramIwd;
  }
  
  public static MediaBrowserItem a(Context paramContext)
  {
    iwa localIwa = new iwa("com.spotify.home");
    localIwa.b = mmj.a(paramContext.getString(2131756913), Locale.getDefault());
    localIwa.a = MediaBrowserItem.ActionType.b;
    return localIwa.a();
  }
  
  public static SpaceItemsMediaItemLoader a(ivr paramIvr, iwd paramIwd, Context paramContext, String paramString, mgw paramMgw)
  {
    return new SpaceItemsMediaItemLoader(paramIvr, paramIwd, paramContext, "/vanilla/v1/views/hub2/android-auto", paramString, paramMgw, "com.spotify.home", SpaceItemsMediaItemLoader.ContentModel.a);
  }
  
  private void a(String paramString, iwc paramIwc, gab paramGab)
  {
    int i1 = 1.a[this.j.ordinal()];
    int n = 1;
    if (i1 != 1)
    {
      paramString = (String)fjl.a(paramString);
      paramIwc = (iwc)fjl.a(paramIwc);
      if (!this.d)
      {
        if (!a(paramString)) {
          return;
        }
        paramString = new iwr(this, paramIwc, Collections.emptyList(), (byte)0);
        paramString.a(new iwz(this.a, paramString, this.g, this.e, this.h, null), this.j);
        return;
      }
      return;
    }
    paramString = (String)fjl.a(paramString);
    iwc localIwc = (iwc)fjl.a(paramIwc);
    if (!this.d)
    {
      paramIwc = paramString.replace("spotify:space_item:", "");
      paramString = Uri.parse(paramIwc).getPathSegments();
      paramString = (String)paramString.get(paramString.size() - 1);
      Object localObject;
      if (paramIwc.equals(this.b))
      {
        if (this.m)
        {
          localObject = ixi.a(this.a);
          if (paramGab == null) {
            paramString = this.a.getString(2131755302);
          } else {
            paramString = this.a.getString(kdd.a(paramGab, 2131755302));
          }
          paramIwc = new ArrayList(3);
          if ((paramGab == null) || (!paramGab.a()) || (!mmx.a(paramGab)) || (!"Enabled".equals(paramGab.a(ivy.b)))) {
            n = 0;
          }
          if (n != 0) {
            paramString = iwg.a(this.a, paramString, "your_music_and_offlined_content");
          } else {
            paramString = iwg.a(this.a, paramString, "com.spotify.your-music");
          }
          paramIwc.add(localObject);
          paramIwc.add(paramString);
          paramIwc.add(ixr.a(this.a, this.f));
          paramString = paramIwc;
        }
        else
        {
          paramString = Collections.emptyList();
        }
        paramString = new iwr(this, localIwc, paramString, (byte)0);
        paramIwc = new ixf(this.a, paramString, this.g, this.e, this.h, null);
        this.i.clear();
        paramString.a(paramIwc, this.j);
        return;
      }
      paramIwc = new ArrayList(20);
      paramGab = this.i.iterator();
      while (paramGab.hasNext())
      {
        localObject = (iwx)paramGab.next();
        if (paramString.equals(((iwx)localObject).a))
        {
          localObject = ((iwx)localObject).b;
          if (localObject != null)
          {
            localObject = ((List)localObject).iterator();
            while (((Iterator)localObject).hasNext()) {
              paramIwc.add(b((iwv)((Iterator)localObject).next(), this.l));
            }
          }
        }
      }
      localIwc.a(paramIwc);
    }
  }
  
  public static MediaBrowserItem b(Context paramContext)
  {
    iwa localIwa = new iwa("com.spotify.waze");
    localIwa.b = mmj.a(paramContext.getString(2131756913), Locale.getDefault());
    localIwa.a = MediaBrowserItem.ActionType.b;
    return localIwa.a();
  }
  
  private static MediaBrowserItem b(iwv paramIwv, iwd paramIwd)
  {
    LinkType localLinkType = mnp.a(paramIwv.d).b;
    switch (1.b[localLinkType.ordinal()])
    {
    default: 
      localObject = Uri.EMPTY;
      break;
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    case 20: 
    case 21: 
    case 22: 
    case 23: 
    case 24: 
      localObject = wvw.a(wvw.g(paramIwv.d));
      break;
    case 8: 
      localObject = Uri.parse(ViewUris.bR.toString());
      break;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
      localObject = Uri.parse(paramIwv.d);
    }
    String str = paramIwv.b;
    if (LinkType.ah.equals(localLinkType)) {
      paramIwd = c;
    } else if ((str != null) && (str.startsWith("https://i.scdn.co/image/"))) {
      paramIwd = Uri.parse(str);
    } else {
      paramIwd = paramIwd.a(ift.a(str));
    }
    Object localObject = new iwa((Uri)localObject);
    ((iwa)localObject).b = paramIwv.a;
    ((iwa)localObject).d = paramIwd;
    ((iwa)localObject).a = MediaBrowserItem.ActionType.a;
    return ((iwa)localObject).a();
  }
  
  public static SpaceItemsMediaItemLoader b(ivr paramIvr, iwd paramIwd, Context paramContext, String paramString, mgw paramMgw)
  {
    return new SpaceItemsMediaItemLoader(paramIvr, paramIwd, paramContext, "/vanilla/v1/views/hub2/waze", paramString, paramMgw, "com.spotify.waze", SpaceItemsMediaItemLoader.ContentModel.b).b();
  }
  
  public static MediaBrowserItem c(Context paramContext)
  {
    iwa localIwa = new iwa("com.spotify.wake");
    localIwa.b = mmj.a(paramContext.getString(2131756913), Locale.getDefault());
    localIwa.a = MediaBrowserItem.ActionType.b;
    return localIwa.a();
  }
  
  public static SpaceItemsMediaItemLoader c(ivr paramIvr, iwd paramIwd, Context paramContext, String paramString, mgw paramMgw)
  {
    return new SpaceItemsMediaItemLoader(paramIvr, paramIwd, paramContext, "/vanilla/v1/views/hub2/partner-wake", paramString, paramMgw, "com.spotify.wake", SpaceItemsMediaItemLoader.ContentModel.a);
  }
  
  public static MediaBrowserItem d(Context paramContext)
  {
    iwa localIwa = new iwa("com.spotify.sleep");
    localIwa.b = mmj.a(paramContext.getString(2131756913), Locale.getDefault());
    localIwa.a = MediaBrowserItem.ActionType.b;
    return localIwa.a();
  }
  
  public static SpaceItemsMediaItemLoader d(ivr paramIvr, iwd paramIwd, Context paramContext, String paramString, mgw paramMgw)
  {
    return new SpaceItemsMediaItemLoader(paramIvr, paramIwd, paramContext, "/vanilla/v1/views/hub2/partner-sleep", paramString, paramMgw, "com.spotify.sleep", SpaceItemsMediaItemLoader.ContentModel.a);
  }
  
  public final void a()
  {
    this.k.clear();
    this.d = true;
  }
  
  public final void a(String paramString, Bundle paramBundle, iwc paramIwc, gab paramGab)
  {
    if (this.e == null)
    {
      ((igt)gpm.a(igt.class)).a("country_code").h(iwo.a).b(ScalarSynchronousObservable.c("worldwide")).a(((igv)gpm.a(igv.class)).c()).c().a(new iwp(this, paramString, paramIwc, paramGab), iwq.a);
      return;
    }
    a(paramString, paramIwc, paramGab);
  }
  
  public final boolean a(String paramString)
  {
    return (this.b.equals(paramString)) || ((!this.i.isEmpty()) && (paramString.startsWith("spotify:space_item:")));
  }
  
  public final SpaceItemsMediaItemLoader b()
  {
    if (this.j != SpaceItemsMediaItemLoader.ContentModel.a) {
      Logger.d("Heads up! Loading with local content is only supported for Stack Spaces right now.", new Object[0]);
    }
    this.m = true;
    return this;
  }
}
