package com.spotify.mobile.android.porcelain.delegates;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage.Badge;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage.Shape;
import com.spotify.mobile.android.util.ui.BadgesFactory;
import com.spotify.mobile.android.util.ui.BadgesFactory.BadgeSize;
import com.squareup.picasso.Picasso;
import fjj;
import fjl;
import gbh;
import gpm;
import ibe;
import ibf;
import ibg;
import ibh;
import ibm;
import ift;
import min;
import mte;
import st;
import xlu;
import xlv;
import xni;
import xnt;
import xnw;
import xob;
import xog;
import xqf;
import xqg;
import xrj;
import xrs;

public final class PorcelainDefaultImageDelegate
  implements PorcelainRenderDelegate.PorcelainImageDelegate
{
  private static final xqf a = new xqg();
  private final ibh b;
  private final ibh c;
  private final ibh d;
  private final min e;
  private final min f;
  private final xrs g;
  private final xrs h;
  private final Context i;
  private final PorcelainDefaultImageDelegate.LoadPolicy j;
  private final float k;
  
  public PorcelainDefaultImageDelegate(Context paramContext, PorcelainDefaultImageDelegate.LoadPolicy paramLoadPolicy)
  {
    this.i = ((Context)fjl.a(paramContext));
    this.j = ((PorcelainDefaultImageDelegate.LoadPolicy)fjl.a(paramLoadPolicy));
    this.k = xlu.b(32.0F, paramContext.getResources());
    this.d = new ibh(this, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.a);
    this.c = new ibh(this, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.b);
    this.b = new ibh(this, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.c);
    this.e = new min(this.i, true);
    this.f = new min(this.i, false);
    this.g = new gbh(this.i, true);
    this.h = new gbh(this.i, false);
  }
  
  private static Uri a(String paramString, PorcelainDefaultImageDelegate.LoadPolicy paramLoadPolicy)
  {
    for (;;)
    {
      if (fjj.a(paramString)) {
        return null;
      }
      switch (1.b[paramLoadPolicy.ordinal()])
      {
      default: 
        throw new AssertionError("LoadPolicy is broken");
      case 3: 
        if ((!paramString.startsWith("spotify:image")) && (!paramString.startsWith("spotify:mosaic")) && (!paramString.startsWith("spotify:dailymix"))) {
          paramLoadPolicy = PorcelainDefaultImageDelegate.LoadPolicy.a;
        } else {
          paramLoadPolicy = PorcelainDefaultImageDelegate.LoadPolicy.b;
        }
        break;
      }
    }
    return ift.a(paramString);
    return Uri.parse(paramString);
  }
  
  public static ibe a(Context paramContext)
  {
    return new ibe(paramContext, (byte)0);
  }
  
  private void a(ImageView paramImageView, PorcelainImage paramPorcelainImage, ibm paramIbm, xqf paramXqf, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize paramImageSize, PorcelainRenderDelegate.PorcelainImageDelegate.IconSize paramIconSize)
  {
    Object localObject1;
    if (paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.a) {
      localObject1 = this.d;
    } else if (paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.c) {
      localObject1 = this.b;
    } else {
      localObject1 = this.c;
    }
    Drawable localDrawable = (Drawable)((ibh)localObject1).get(st.a(paramPorcelainImage.getPlaceHolder(), st.a(paramIconSize, paramPorcelainImage.getShape())));
    paramIconSize = paramPorcelainImage.getPlaceHolderColor();
    int n = 1;
    if (paramIconSize == null) {
      localObject1 = localDrawable;
    } else {
      switch (1.a[paramPorcelainImage.getShape().ordinal()])
      {
      default: 
        localObject1 = new ColorDrawable(paramIconSize.intValue());
        break;
      case 1: 
      case 2: 
        localObject1 = new GradientDrawable();
        ((GradientDrawable)localObject1).setColor(paramIconSize.intValue());
        ((GradientDrawable)localObject1).setShape(1);
      }
    }
    paramIconSize = paramPorcelainImage.getShape();
    switch (1.a[paramIconSize.ordinal()])
    {
    default: 
      paramImageView = new StringBuilder("Unrecognised shape ");
      paramImageView.append(paramIconSize);
      throw new AssertionError(paramImageView.toString());
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      paramIconSize = null;
      break;
    case 1: 
    case 2: 
      if (paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.b) {
        paramIconSize = xni.a(0.6F);
      } else {
        paramIconSize = xni.a();
      }
      break;
    }
    Object localObject2 = paramIconSize;
    if (paramPorcelainImage.getBadge() == PorcelainImage.Badge.b)
    {
      gpm.a(BadgesFactory.class);
      Context localContext = this.i;
      switch (1.e[paramImageSize.ordinal()])
      {
      default: 
        paramImageView = new StringBuilder("unrecognized size ");
        paramImageView.append(paramImageSize);
        throw new AssertionError(paramImageView.toString());
      case 3: 
        localObject2 = BadgesFactory.BadgeSize.c;
        break;
      case 2: 
        localObject2 = BadgesFactory.BadgeSize.b;
        break;
      case 1: 
        localObject2 = BadgesFactory.BadgeSize.a;
      }
      localObject2 = BadgesFactory.a(localContext, (BadgesFactory.BadgeSize)localObject2, paramIconSize);
    }
    paramIconSize = paramPorcelainImage.getShape();
    switch (1.a[paramIconSize.ordinal()])
    {
    default: 
      paramImageView = new StringBuilder("Unrecognised shape ");
      paramImageView.append(paramIconSize);
      throw new AssertionError(paramImageView.toString());
    }
    do
    {
      m = 0;
      break;
    } while ((paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.b) || (paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.a));
    int m = this.i.getResources().getDimensionPixelSize(2131165503);
    paramIconSize = ((xog)gpm.a(xog.class)).a().a(a(paramPorcelainImage.getUrl(), this.j)).b(localDrawable).a((Drawable)localObject1);
    if (paramPorcelainImage.getShape() == PorcelainImage.Shape.e) {
      if (paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.c) {
        paramIconSize.a(this.g);
      } else {
        paramIconSize.a(this.e);
      }
    }
    if (paramPorcelainImage.getShape() == PorcelainImage.Shape.b) {
      if (paramImageSize == PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize.c) {
        paramIconSize.a(this.h);
      } else {
        paramIconSize.a(this.f);
      }
    }
    if (paramPorcelainImage.getShape() != PorcelainImage.Shape.f) {
      n = 0;
    }
    if (n != 0) {
      paramIconSize.a(xnw.a);
    }
    paramImageView.setPadding(m, m, m, m);
    paramPorcelainImage = paramIbm.a(paramIconSize);
    if (paramPorcelainImage == null) {
      return;
    }
    if (localObject2 != null)
    {
      paramPorcelainImage.a(xog.a(paramImageView, (xlv)localObject2, paramXqf));
      return;
    }
    if (n != 0)
    {
      paramPorcelainImage.a(new ibf(new xob(paramImageView, xob.b), paramXqf));
      return;
    }
    if ((paramXqf instanceof xnt)) {
      paramXqf = new ibg(paramImageView, (xnt)paramXqf);
    }
    paramPorcelainImage.a(paramImageView, paramXqf);
  }
  
  public final void a(ImageView paramImageView)
  {
    ((xog)gpm.a(xog.class)).a().a(paramImageView);
  }
  
  public final void a(ImageView paramImageView, PorcelainIcon paramPorcelainIcon)
  {
    if (paramPorcelainIcon != paramImageView.getTag(2131364054))
    {
      paramImageView.setImageDrawable(mte.c(this.i, paramPorcelainIcon.mIcon));
      paramImageView.setTag(2131364054, paramPorcelainIcon);
    }
  }
  
  public final void a(ImageView paramImageView, PorcelainImage paramPorcelainImage, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize paramImageSize, PorcelainRenderDelegate.PorcelainImageDelegate.IconSize paramIconSize)
  {
    a(paramImageView, paramPorcelainImage, ibm.a, paramImageSize, paramIconSize);
  }
  
  public final void a(ImageView paramImageView, PorcelainImage paramPorcelainImage, ibm paramIbm, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize paramImageSize, PorcelainRenderDelegate.PorcelainImageDelegate.IconSize paramIconSize)
  {
    a(paramImageView, paramPorcelainImage, paramIbm, a, paramImageSize, paramIconSize);
  }
  
  public final void a(ImageView paramImageView, PorcelainImage paramPorcelainImage, xqf paramXqf, PorcelainRenderDelegate.PorcelainImageDelegate.ImageSize paramImageSize, PorcelainRenderDelegate.PorcelainImageDelegate.IconSize paramIconSize)
  {
    a(paramImageView, paramPorcelainImage, ibm.a, paramXqf, paramImageSize, paramIconSize);
  }
}
