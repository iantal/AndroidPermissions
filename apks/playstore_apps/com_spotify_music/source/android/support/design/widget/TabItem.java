package android.support.design.widget;

import alf;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import bh;

public final class TabItem
  extends View
{
  final CharSequence a;
  final Drawable b;
  final int c;
  
  public TabItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = alf.a(paramContext, paramAttributeSet, bh.aG);
    this.a = paramContext.c(bh.aJ);
    this.b = paramContext.a(bh.aH);
    this.c = paramContext.g(bh.aI, 0);
    paramContext.b.recycle();
  }
}
