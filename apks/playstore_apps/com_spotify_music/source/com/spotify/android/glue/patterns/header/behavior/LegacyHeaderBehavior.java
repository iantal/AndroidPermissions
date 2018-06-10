package com.spotify.android.glue.patterns.header.behavior;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.util.AttributeSet;
import com.spotify.android.glue.patterns.header.GlueHeaderLayout;
import com.spotify.android.glue.patterns.prettylist.PrettyHeaderView;
import gjm;

public class LegacyHeaderBehavior
  extends HeaderBehavior<PrettyHeaderView>
{
  private float e = -1.0F;
  
  public LegacyHeaderBehavior() {}
  
  public LegacyHeaderBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected final void a(CoordinatorLayout paramCoordinatorLayout, float paramFloat)
  {
    paramCoordinatorLayout = ((GlueHeaderLayout)paramCoordinatorLayout).g;
    if (paramCoordinatorLayout != null)
    {
      paramFloat = Math.max(0.0F, 4.0F * paramFloat - 1.0F) / 3.0F;
      if (Math.abs(this.e - paramFloat) < 0.01F) {
        return;
      }
      this.e = paramFloat;
      paramCoordinatorLayout.a(paramFloat);
    }
  }
}
