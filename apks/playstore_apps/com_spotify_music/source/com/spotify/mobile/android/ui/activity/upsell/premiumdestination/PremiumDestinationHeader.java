package com.spotify.mobile.android.ui.activity.upsell.premiumdestination;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.spotify.android.glue.patterns.header.headers.GlueHeaderView;
import gcp;
import gcv;
import ghq;
import ghv;
import lys;

public class PremiumDestinationHeader
  extends GlueHeaderView
{
  public lys c;
  
  public PremiumDestinationHeader(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PremiumDestinationHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PremiumDestinationHeader(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = gcv.a(getContext(), this);
    paramContext.a(getResources().getString(2131756055));
    a(paramContext);
    this.c = new lys(getContext(), this);
    paramContext = ghv.a(this);
    paramContext.a(this.c);
    a(getResources().getDimensionPixelSize(2131165314) / 2 + getResources().getDimensionPixelSize(2131165708));
    a(paramContext);
    c().setScaleType(ImageView.ScaleType.CENTER_CROP);
    c().setImageResource(2131230876);
  }
}
