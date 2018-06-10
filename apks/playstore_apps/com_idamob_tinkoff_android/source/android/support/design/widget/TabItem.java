package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.design.a.k;
import android.support.v7.widget.bp;
import android.util.AttributeSet;
import android.view.View;

public final class TabItem
  extends View
{
  final CharSequence a;
  final Drawable b;
  final int c;
  
  public TabItem(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = bp.a(paramContext, paramAttributeSet, a.k.TabItem);
    this.a = paramContext.c(a.k.TabItem_android_text);
    this.b = paramContext.a(a.k.TabItem_android_icon);
    this.c = paramContext.g(a.k.TabItem_android_layout, 0);
    paramContext.b.recycle();
  }
}
