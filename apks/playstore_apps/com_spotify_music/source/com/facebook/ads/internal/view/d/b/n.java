package com.facebook.ads.internal.view.d.b;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import blc;
import com.facebook.ads.internal.view.o;

public abstract class n
  extends RelativeLayout
  implements blc
{
  private o a;
  
  public n(Context paramContext)
  {
    super(paramContext);
  }
  
  public n(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
  }
  
  public final o a()
  {
    if ((!b) && (this.a == null)) {
      throw new AssertionError();
    }
    return this.a;
  }
  
  public final void a(o paramO)
  {
    this.a = paramO;
    a_(paramO);
  }
  
  public void a_(o paramO) {}
}
