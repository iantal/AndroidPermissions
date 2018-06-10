package com.spotify.music.features.home.nft.viewbinder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout.LayoutParams;
import fjf;
import gge;
import ghd;
import gij;
import xlu;

public class DefaultHomeHeaderView
  extends View
  implements ghd, gij
{
  private static final gge b = new gge()
  {
    public final void a(float paramAnonymousFloat) {}
  };
  private gge a = b;
  
  public DefaultHomeHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DefaultHomeHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DefaultHomeHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutParams(new FrameLayout.LayoutParams(-1, xlu.b(88.0F, getResources())));
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    this.a.a(paramFloat);
  }
  
  public final void a(gge paramGge)
  {
    this.a = ((gge)fjf.a(paramGge, b));
  }
  
  public final int aw_()
  {
    return xlu.b(88.0F, getResources());
  }
  
  public final View ax_()
  {
    return this;
  }
  
  public final void c(int paramInt) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(xlu.b(88.0F, getResources()), 1073741824));
  }
}
