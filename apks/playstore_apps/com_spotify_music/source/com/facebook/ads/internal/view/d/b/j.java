package com.facebook.ads.internal.view.d.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import bgg;
import bgh;
import com.facebook.ads.internal.view.d.a.l;
import com.facebook.ads.internal.view.o;

public class j
  extends n
{
  private final ProgressBar a;
  private final bgh<l> b = new bgh()
  {
    public final Class<l> a()
    {
      return l.class;
    }
  };
  
  public j(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramInt = (int)TypedValue.applyDimension(1, 40.0F, getResources().getDisplayMetrics());
    this.a = new ProgressBar(getContext());
    this.a.setIndeterminate(true);
    this.a.getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.SRC_IN);
    paramContext = new RelativeLayout.LayoutParams(paramInt, paramInt);
    paramContext.addRule(13);
    addView(this.a, paramContext);
  }
  
  protected final void a_(o paramO)
  {
    setVisibility(0);
    paramO.i.a(this.b);
  }
}
