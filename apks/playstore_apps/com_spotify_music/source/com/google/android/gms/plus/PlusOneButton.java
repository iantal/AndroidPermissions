package com.google.android.gms.plus;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import czv;
import fcj;
import fck;
import fcs;

public final class PlusOneButton
  extends FrameLayout
{
  private View a;
  private int b;
  private int c;
  private fck d;
  
  public PlusOneButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    String str = czv.a("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "size", paramContext, paramAttributeSet);
    int i;
    if ("SMALL".equalsIgnoreCase(str)) {
      i = 0;
    } else if ("MEDIUM".equalsIgnoreCase(str)) {
      i = 1;
    } else if ("TALL".equalsIgnoreCase(str)) {
      i = 2;
    } else {
      i = 3;
    }
    this.b = i;
    paramContext = czv.a("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "annotation", paramContext, paramAttributeSet);
    if (!"INLINE".equalsIgnoreCase(paramContext)) {
      "NONE".equalsIgnoreCase(paramContext);
    }
    this.c = -1;
    paramContext = getContext();
    if (this.a != null) {
      removeView(this.a);
    }
    this.a = fcs.a(paramContext, this.b);
    paramContext = this.d;
    this.d = paramContext;
    this.a.setOnClickListener(new fcj(this, paramContext));
    addView(this.a);
    if (isInEditMode()) {}
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    View localView = this.a;
    measureChild(localView, paramInt1, paramInt2);
    setMeasuredDimension(localView.getMeasuredWidth(), localView.getMeasuredHeight());
  }
}
