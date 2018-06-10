package com.spotify.mobile.android.hubframework.defaults.delegates;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate.ImageConfig;
import com.spotify.mobile.android.hubframework.defaults.HubsGlueImageDelegate.ImageConfig.ImageSize;
import com.spotify.mobile.android.hubframework.defaults.components.custom.HubsGlueImageSettings;
import com.spotify.mobile.android.hubframework.defaults.components.custom.HubsGlueImageSettings.Style;
import com.spotify.mobile.android.util.ui.BadgesFactory;
import com.squareup.picasso.Picasso;
import fjl;
import gnv;
import gpm;
import hha;
import hlc;
import hld;
import hle;
import hlg;
import hlh;
import hng;
import hns;
import ift;
import mte;
import xlv;
import xni;
import xny;
import xog;
import xrj;

public final class HubsDefaultImageDelegate
  implements HubsGlueImageDelegate
{
  private final HubsDefaultImageDelegate.LoadPolicy a;
  private final hlc b;
  private final hlh c;
  
  public HubsDefaultImageDelegate(Context paramContext, HubsDefaultImageDelegate.LoadPolicy paramLoadPolicy)
  {
    this.a = ((HubsDefaultImageDelegate.LoadPolicy)fjl.a(paramLoadPolicy));
    this.b = new hlc(paramContext, SpotifyIconV2.cv);
    this.c = new hlh(paramContext);
  }
  
  private static Uri a(String paramString, HubsDefaultImageDelegate.LoadPolicy paramLoadPolicy)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    HubsDefaultImageDelegate.LoadPolicy localLoadPolicy = paramLoadPolicy;
    if (paramLoadPolicy == HubsDefaultImageDelegate.LoadPolicy.c) {
      if ((!paramString.startsWith("spotify:image")) && (!paramString.startsWith("spotify:mosaic")) && (!paramString.startsWith("spotify:dailymix"))) {
        localLoadPolicy = HubsDefaultImageDelegate.LoadPolicy.a;
      } else {
        localLoadPolicy = HubsDefaultImageDelegate.LoadPolicy.b;
      }
    }
    switch (1.b[localLoadPolicy.ordinal()])
    {
    default: 
      throw new AssertionError("LoadPolicy is broken");
    case 2: 
      return ift.a(paramString);
    }
    return Uri.parse(paramString);
  }
  
  public final Drawable a(String paramString, HubsGlueImageDelegate.ImageConfig paramImageConfig)
  {
    hlc localHlc = this.b;
    if (paramString == null) {
      return localHlc.b;
    }
    return (Drawable)localHlc.d.get(new hld((SpotifyIconV2)hlg.a().a(paramString).a(localHlc.a), paramImageConfig.b(), paramImageConfig.a(), (byte)0));
  }
  
  public final Uri a(String paramString)
  {
    return a(paramString, this.a);
  }
  
  public final hlh a()
  {
    return this.c;
  }
  
  public final void a(ImageView paramImageView)
  {
    ((xog)gpm.a(xog.class)).a().a(paramImageView);
  }
  
  public final void a(ImageView paramImageView, hns paramHns, HubsGlueImageDelegate.ImageConfig paramImageConfig)
  {
    Object localObject = null;
    if (paramHns == null)
    {
      a(paramImageView);
      paramImageView.setImageDrawable(null);
      return;
    }
    HubsGlueImageDelegate.ImageConfig.ImageSize localImageSize = paramImageConfig.b();
    paramImageConfig = a(paramHns.placeholder(), paramImageConfig);
    xrj localXrj = ((xog)gpm.a(xog.class)).a().a(a(paramHns.uri(), this.a)).a(paramImageConfig).b(paramImageConfig);
    paramImageConfig = HubsGlueImageSettings.b(paramHns);
    switch (1.a[paramImageConfig.ordinal()])
    {
    default: 
      paramImageConfig = xny.b();
      break;
    case 2: 
      if (localImageSize == HubsGlueImageDelegate.ImageConfig.ImageSize.c) {
        paramImageConfig = this.c.d;
      } else {
        paramImageConfig = this.c.b;
      }
      break;
    case 1: 
      if (localImageSize == HubsGlueImageDelegate.ImageConfig.ImageSize.c) {
        paramImageConfig = this.c.c;
      } else {
        paramImageConfig = this.c.a;
      }
      break;
    }
    localXrj = localXrj.a(paramImageConfig);
    Context localContext = paramImageView.getContext();
    paramImageConfig = (HubsGlueImageDelegate.ImageConfig)localObject;
    if (HubsGlueImageSettings.b(paramHns) == HubsGlueImageSettings.Style.b) {
      paramImageConfig = xni.a();
    }
    localObject = paramImageConfig;
    if (paramHns.custom().boolValue("verified", false))
    {
      gpm.a(BadgesFactory.class);
      localObject = BadgesFactory.a(localContext, hha.a(localImageSize), paramImageConfig);
    }
    if (localObject == null)
    {
      localXrj.a(paramImageView);
      return;
    }
    localXrj.a(xog.a(paramImageView, (xlv)localObject));
  }
  
  public final void a(ImageView paramImageView, String paramString)
  {
    paramString = (SpotifyIconV2)hlg.a().a(paramString).a(SpotifyIconV2.cv);
    if (paramString != paramImageView.getTag(2131362520))
    {
      paramImageView.setImageDrawable(mte.c(paramImageView.getContext(), paramString));
      paramImageView.setTag(2131362520, paramString);
    }
  }
  
  public final Picasso b()
  {
    return ((xog)gpm.a(xog.class)).a();
  }
}
