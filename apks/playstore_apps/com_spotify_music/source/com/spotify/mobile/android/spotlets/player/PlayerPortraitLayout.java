package com.spotify.mobile.android.spotlets.player;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;

public class PlayerPortraitLayout
  extends RelativeLayout
{
  private ViewGroup a;
  private ViewGroup b;
  private ViewGroup c;
  private ViewGroup d;
  private ViewGroup e;
  private ViewGroup f;
  private int g;
  
  public PlayerPortraitLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static int a(View paramView)
  {
    if (paramView.getVisibility() == 8) {
      return 0;
    }
    return paramView.getMeasuredHeight();
  }
  
  private static void a(View paramView, int paramInt)
  {
    if ((paramView.getLayoutParams() != null) && (paramView.getLayoutParams().height > 0))
    {
      paramView.measure(paramInt, View.MeasureSpec.makeMeasureSpec(paramView.getLayoutParams().height, 1073741824));
      return;
    }
    paramView.measure(paramInt, View.MeasureSpec.makeMeasureSpec(0, 0));
  }
  
  public RelativeLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new RelativeLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = ((ViewGroup)findViewById(2131364042));
    this.b = ((ViewGroup)findViewById(2131362140));
    this.c = ((ViewGroup)findViewById(2131363640));
    this.d = ((ViewGroup)findViewById(2131364182));
    this.e = ((ViewGroup)findViewById(2131364041));
    this.f = ((ViewGroup)findViewById(2131362119));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth();
    this.a.layout(0, 0, paramInt1, this.a.getMeasuredHeight() + 0);
    paramInt2 = this.a.getMeasuredHeight() + this.g + 0;
    paramInt3 = ((ViewGroup.MarginLayoutParams)this.c.getLayoutParams()).topMargin;
    this.b.layout(0, paramInt2, paramInt1, this.b.getMeasuredHeight() + paramInt2);
    paramInt2 += this.b.getMeasuredHeight() + paramInt3 + this.g;
    this.c.layout(0, paramInt2, paramInt1, this.c.getMeasuredHeight() + paramInt2);
    paramInt3 = paramInt2 + (this.c.getMeasuredHeight() + this.g);
    this.d.layout(0, paramInt3, paramInt1, a(this.d) + paramInt3);
    paramInt2 = ((ViewGroup.MarginLayoutParams)this.e.getLayoutParams()).bottomMargin;
    if (this.f.getVisibility() == 0)
    {
      paramInt3 += a(this.d) + this.g;
      this.e.layout(0, paramInt3, paramInt1, this.e.getMeasuredHeight() + paramInt3);
      paramInt2 = paramInt3 + (this.e.getMeasuredHeight() + this.g + paramInt2);
      this.f.layout(0, paramInt2, paramInt1, this.f.getMeasuredHeight() + paramInt2);
      return;
    }
    paramInt3 += a(this.d);
    paramInt2 = paramInt3 + (getMeasuredHeight() - paramInt3) / 2 - this.e.getMeasuredHeight() / 2 - paramInt2;
    this.e.layout(0, paramInt2, paramInt1, this.e.getMeasuredHeight() + paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.a.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    this.b.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    a(this.c, paramInt1);
    a(this.d, paramInt1);
    this.e.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    a(this.f, paramInt1);
    paramInt2 = ((ViewGroup.MarginLayoutParams)this.e.getLayoutParams()).bottomMargin;
    int i = ((ViewGroup.MarginLayoutParams)this.c.getLayoutParams()).topMargin;
    int j = this.a.getMeasuredHeight();
    int k = this.b.getMeasuredHeight();
    int m = this.c.getMeasuredHeight();
    int n = a(this.d);
    int i1 = this.e.getMeasuredHeight();
    int i2 = a(this.f);
    paramInt2 = getMeasuredHeight() - (j + k + m + n + i1 + i2 + i + paramInt2);
    if (paramInt2 > 0)
    {
      this.g = (paramInt2 / 5);
      return;
    }
    this.g = 0;
    this.b.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(Math.max(0, this.b.getMeasuredHeight() + paramInt2), 1073741824));
  }
}
