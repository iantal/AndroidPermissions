package android.support.design.widget;

import aic;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import cl;

public final class TabItem
  extends View
{
  final CharSequence a;
  final Drawable b;
  final int c;
  
  public TabItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = aic.a(paramContext, paramAttributeSet, cl.TabItem);
    this.a = paramContext.c(cl.TabItem_android_text);
    this.b = paramContext.a(cl.TabItem_android_icon);
    this.c = paramContext.g(cl.TabItem_android_layout, 0);
    paramContext.a();
  }
}
