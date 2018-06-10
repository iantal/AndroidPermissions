package android.support.v7.app;

import aac;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import lp;

public class MediaRouteExpandCollapseButton
  extends ImageButton
{
  final AnimationDrawable a;
  final AnimationDrawable b;
  final String c;
  final String d;
  boolean e;
  View.OnClickListener f;
  
  public MediaRouteExpandCollapseButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaRouteExpandCollapseButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaRouteExpandCollapseButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = ((AnimationDrawable)lp.a(paramContext, 2131231560));
    this.b = ((AnimationDrawable)lp.a(paramContext, 2131231559));
    paramAttributeSet = new PorterDuffColorFilter(aac.b(paramContext, paramInt), PorterDuff.Mode.SRC_IN);
    this.a.setColorFilter(paramAttributeSet);
    this.b.setColorFilter(paramAttributeSet);
    this.c = paramContext.getString(2131756250);
    this.d = paramContext.getString(2131756248);
    setImageDrawable(this.a.getFrame(0));
    setContentDescription(this.c);
    super.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MediaRouteExpandCollapseButton.this.e ^= true;
        if (MediaRouteExpandCollapseButton.this.e)
        {
          MediaRouteExpandCollapseButton.this.setImageDrawable(MediaRouteExpandCollapseButton.this.a);
          MediaRouteExpandCollapseButton.this.a.start();
          MediaRouteExpandCollapseButton.this.setContentDescription(MediaRouteExpandCollapseButton.this.d);
        }
        else
        {
          MediaRouteExpandCollapseButton.this.setImageDrawable(MediaRouteExpandCollapseButton.this.b);
          MediaRouteExpandCollapseButton.this.b.start();
          MediaRouteExpandCollapseButton.this.setContentDescription(MediaRouteExpandCollapseButton.this.c);
        }
        if (MediaRouteExpandCollapseButton.this.f != null) {
          MediaRouteExpandCollapseButton.this.f.onClick(paramAnonymousView);
        }
      }
    });
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.f = paramOnClickListener;
  }
}
