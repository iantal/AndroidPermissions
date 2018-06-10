package com.spotify.music.spotlets.upsell.freetier;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.spotify.android.glue.patterns.header.headers.GlueHeaderView;
import ghq;
import ghv;
import lp;
import mkv;
import xdp;
import xnp;
import xnr;
import xrj;

public class InlineUpsellHeaderViewImpl
  extends GlueHeaderView
{
  public final xdp c = new xdp(this);
  public xnp d;
  
  private InlineUpsellHeaderViewImpl(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public InlineUpsellHeaderViewImpl(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public InlineUpsellHeaderViewImpl(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = ghv.a(this);
    a(paramContext);
    paramContext.a(this.c);
    b(lp.c(getContext(), 2131100061));
    b(true);
    paramContext = new TypedValue();
    getContext().getTheme().resolveAttribute(2130968579, paramContext, true);
    this.b = TypedValue.complexToDimensionPixelSize(paramContext.data, getResources().getDisplayMetrics());
    requestLayout();
  }
  
  public static InlineUpsellHeaderViewImpl a(Context paramContext, xnp paramXnp)
  {
    paramContext = new InlineUpsellHeaderViewImpl(paramContext);
    paramContext.d = paramXnp;
    return paramContext;
  }
  
  public final void a(String paramString)
  {
    this.d.a(paramString).a(2131230856).b(2131230856).a(new xnr(getWidth(), getHeight())).a(c());
  }
}
