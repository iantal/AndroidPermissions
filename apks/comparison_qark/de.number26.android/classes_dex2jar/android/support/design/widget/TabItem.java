package android.support.design.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.design.a.k;
import android.support.v7.widget.bp;
import android.util.AttributeSet;
import android.view.View;

public final class TabItem
  extends View
{
  final int mCustomLayout;
  final Drawable mIcon;
  final CharSequence mText;
  
  public TabItem(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bp localBp = bp.a(paramContext, paramAttributeSet, a.k.TabItem);
    this.mText = localBp.c(a.k.TabItem_android_text);
    this.mIcon = localBp.a(a.k.TabItem_android_icon);
    this.mCustomLayout = localBp.g(a.k.TabItem_android_layout, 0);
    localBp.a();
  }
}
