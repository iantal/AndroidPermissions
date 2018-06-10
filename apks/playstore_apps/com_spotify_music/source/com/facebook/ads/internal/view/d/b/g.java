package com.facebook.ads.internal.view.d.b;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.RelativeLayout.LayoutParams;
import bgg;
import bkk;
import bkm;
import bkn;
import bko;
import blb;
import com.facebook.ads.VideoStartReason;
import com.facebook.ads.internal.view.d.c.d;
import com.facebook.ads.internal.view.o;

public class g
  extends n
  implements View.OnTouchListener
{
  private final bko a = new bko() {};
  private final bkm b = new bkm() {};
  private final bkn c = new bkn() {};
  private final bkk d = new bkk() {};
  private final blb e;
  
  public g(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public g(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public g(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = getResources().getDisplayMetrics();
    this.e = new blb(paramContext);
    this.e.a(true);
    paramContext = new RelativeLayout.LayoutParams((int)(paramAttributeSet.density * 25.0F), (int)(25.0F * paramAttributeSet.density));
    setVisibility(8);
    addView(this.e, paramContext);
    setClickable(true);
    setFocusable(true);
    setFocusableInTouchMode(true);
  }
  
  protected final void a_(o paramO)
  {
    this.e.setOnTouchListener(this);
    setOnTouchListener(this);
    paramO = paramO.i;
    paramO.a(this.a);
    paramO.a(this.d);
    paramO.a(this.b);
    paramO.a(this.c);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() != 1) {
      return false;
    }
    paramView = a();
    if (paramView == null) {
      return false;
    }
    if ((paramView.k() != d.c) && (paramView.k() != d.e) && (paramView.k() != d.g))
    {
      if (paramView.k() == d.d) {
        paramView.h();
      }
      return false;
    }
    paramView.a(VideoStartReason.b);
    return true;
  }
}
