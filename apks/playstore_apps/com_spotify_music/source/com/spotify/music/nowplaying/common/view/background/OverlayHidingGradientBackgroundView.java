package com.spotify.music.nowplaying.common.view.background;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import com.spotify.mobile.android.ui.view.OverlayHidingFrameLayout;
import ui;
import vco;

public class OverlayHidingGradientBackgroundView
  extends OverlayHidingFrameLayout
  implements vco
{
  private GradientDrawable b = b(-7829368);
  
  public OverlayHidingGradientBackgroundView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public OverlayHidingGradientBackgroundView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public OverlayHidingGradientBackgroundView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ui.a(this, this.b);
  }
  
  private static GradientDrawable b(int paramInt)
  {
    return new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { paramInt, -16777216 });
  }
  
  public final void a(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.b.setColors(new int[] { paramInt, -16777216 });
      return;
    }
    this.b = b(paramInt);
  }
}
