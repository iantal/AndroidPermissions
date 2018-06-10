package com.spotify.music.features.freetierplaylist.header.nft;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.android.glue.internal.StateListAnimatorImageView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.paste.graphics.drawable.CardAccessoryDrawable;
import com.spotify.paste.graphics.drawable.CardAccessoryDrawable.Size;
import com.squareup.picasso.Picasso;
import gap;
import ggm;
import ggs;
import ggt;
import ghu;
import lp;
import ulx;
import ulx.1;
import ulx.2;
import uly;
import ulz;
import xmi;
import xmk;

public final class HeaderContentSetTwoLinesImageWithLabel
  implements ggm, ghu
{
  public final ulz a;
  public final Picasso b;
  private final CardAccessoryDrawable c;
  private final CardAccessoryDrawable d;
  
  public HeaderContentSetTwoLinesImageWithLabel(Context paramContext, ViewGroup paramViewGroup, Picasso paramPicasso)
  {
    Object localObject1 = HeaderContentSetTwoLinesImageWithLabel.LabelType.a;
    paramViewGroup = new ggt(LayoutInflater.from(paramContext).inflate(2131558713, paramViewGroup, false));
    gap.a(paramViewGroup);
    localObject1 = new FrameLayout(paramContext);
    ulx.a((View)localObject1);
    Object localObject2 = paramViewGroup.b();
    Object localObject4 = ((View)localObject2).getParent();
    if ((localObject4 instanceof ViewGroup))
    {
      localObject3 = ((View)localObject2).getLayoutParams();
      localObject4 = (ViewGroup)localObject4;
      int i = ((ViewGroup)localObject4).indexOfChild((View)localObject2);
      ((ViewGroup)localObject4).removeView((View)localObject2);
      ((ViewGroup)localObject4).addView((View)localObject1, i, (ViewGroup.LayoutParams)localObject3);
    }
    else
    {
      Assertion.a("No parent");
    }
    ulx.a((View)localObject2);
    ((FrameLayout)localObject1).addView((View)localObject2);
    Object localObject3 = new StateListAnimatorImageView(paramContext);
    ((ImageView)localObject3).setVisibility(8);
    localObject4 = new FrameLayout.LayoutParams(-2, -2);
    ((FrameLayout.LayoutParams)localObject4).gravity = 8388693;
    ((FrameLayout)localObject1).addView((View)localObject3, (ViewGroup.LayoutParams)localObject4);
    xmk.a((View)localObject2).b(new View[] { localObject2, localObject3 }).a();
    paramViewGroup = new ulx.1((ImageView)localObject3, paramViewGroup);
    localObject1 = paramViewGroup.c();
    localObject2 = (ViewGroup)((TextView)localObject1).getParent();
    localObject3 = (TextView)LayoutInflater.from(paramContext).inflate(2131558650, (ViewGroup)localObject2, false);
    ((ViewGroup)localObject2).addView((View)localObject3, ((ViewGroup)localObject2).indexOfChild((View)localObject1) + 1);
    this.a = new ulx.2(paramContext, (TextView)localObject3, paramViewGroup);
    this.b = paramPicasso;
    paramPicasso = this.a.c();
    paramViewGroup = this.a.g();
    paramPicasso = (ViewGroup.MarginLayoutParams)paramPicasso.getLayoutParams();
    paramViewGroup = (ViewGroup.MarginLayoutParams)paramViewGroup.getLayoutParams();
    paramPicasso.bottomMargin = 20;
    paramViewGroup.bottomMargin = 36;
    this.c = CardAccessoryDrawable.a(paramContext, lp.c(paramContext, 2131099972), CardAccessoryDrawable.Size.c, SpotifyIconV2.co);
    this.d = CardAccessoryDrawable.a(paramContext, lp.c(paramContext, 2131100006), CardAccessoryDrawable.Size.c, SpotifyIconV2.aF);
    paramContext = this.a;
    paramViewGroup = SpotifyIconV2.bT;
    paramContext.i();
  }
  
  public final void a(HeaderContentSetTwoLinesImageWithLabel.LabelType paramLabelType)
  {
    int i = 1.a[paramLabelType.ordinal()];
    CharSequence localCharSequence = null;
    switch (i)
    {
    default: 
      paramLabelType = null;
      break;
    case 3: 
      localCharSequence = this.a.aT_().getResources().getText(2131756047);
      paramLabelType = null;
      break;
    case 2: 
      paramLabelType = this.d;
      break;
    case 1: 
      paramLabelType = this.c;
    }
    this.a.c(localCharSequence);
    this.a.a(paramLabelType);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public final View aT_()
  {
    return this.a.aT_();
  }
  
  public final ImageView b()
  {
    return this.a.b();
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
  }
  
  public final TextView c()
  {
    return this.a.c();
  }
  
  public final boolean d()
  {
    return this.a.d();
  }
  
  public final int e()
  {
    return this.a.e();
  }
  
  public final int f()
  {
    return this.a.f();
  }
  
  public final View g()
  {
    return this.a.j();
  }
}
