package com.spotify.android.glue.components.toolbar;

import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.common.collect.Maps;
import com.spotify.mobile.android.util.Assertion;
import gct;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import mmh;
import xlu;
import xmu;
import xnb;

public class GlueToolbarLayout
  extends ViewGroup
{
  public final Map<Integer, View> a = Maps.c();
  public final Map<Integer, View> b = Maps.c();
  public final TextView c;
  public final gct d;
  public ImageButton e;
  private int f;
  
  public GlueToolbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GlueToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GlueToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.c = new TextView(paramContext);
    this.c.setId(2131362421);
    this.c.setGravity(17);
    this.c.setEllipsize(TextUtils.TruncateAt.END);
    this.c.setMaxLines(1);
    xnb.b(paramContext, this.c, 2130969121);
    this.c.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    addView(this.c);
    this.d = new gct(paramContext);
  }
  
  public final void a(ToolbarSide paramToolbarSide, View paramView, int paramInt)
  {
    if (!this.a.containsKey(Integer.valueOf(paramInt)))
    {
      if (this.b.containsKey(Integer.valueOf(paramInt))) {
        return;
      }
      if (paramToolbarSide == ToolbarSide.a) {
        paramToolbarSide = this.a;
      } else {
        paramToolbarSide = this.b;
      }
      paramToolbarSide.put(Integer.valueOf(paramInt), paramView);
      addView(paramView);
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.d.a();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (xmu.a(this))
    {
      localObject2 = this.b.values();
      localObject1 = this.a.values();
    }
    else
    {
      localObject2 = this.a.values();
      localObject1 = this.b.values();
    }
    Object localObject2 = ((Collection)localObject2).iterator();
    paramInt2 = 0;
    paramInt1 = 0;
    while (((Iterator)localObject2).hasNext())
    {
      View localView = (View)((Iterator)localObject2).next();
      paramInt3 = getMeasuredHeight() / 2 - localView.getMeasuredHeight() / 2;
      localView.layout(paramInt1, paramInt3, localView.getMeasuredWidth() + paramInt1, localView.getMeasuredHeight() + paramInt3);
      paramInt1 += localView.getMeasuredWidth();
    }
    Object localObject1 = ((Collection)localObject1).iterator();
    paramInt1 = paramInt2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (View)((Iterator)localObject1).next();
      paramInt2 = getMeasuredHeight() / 2 - ((View)localObject2).getMeasuredHeight() / 2;
      ((View)localObject2).layout(getMeasuredWidth() - paramInt1 - ((View)localObject2).getMeasuredWidth(), paramInt2, getMeasuredWidth() - paramInt1, ((View)localObject2).getMeasuredHeight() + paramInt2);
      paramInt1 += ((View)localObject2).getMeasuredWidth();
    }
    this.c.layout(this.f, getMeasuredHeight() / 2 - this.c.getMeasuredHeight() / 2, this.f + this.c.getMeasuredWidth(), getMeasuredHeight() / 2 + this.c.getMeasuredHeight() / 2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Assertion.a(mmh.b(paramInt1) ^ true, "GlueToolbarLayout does not support UNSPECIFIED width measure spec");
    Assertion.a(mmh.b(paramInt2) ^ true, "GlueToolbarLayout does not support UNSPECIFIED height measure spec");
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getSize(paramInt2);
    paramInt1 = xlu.b(40.0F, getResources());
    int k = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    int m = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    int n = View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE);
    int i1 = View.MeasureSpec.makeMeasureSpec(j, Integer.MIN_VALUE);
    if (xmu.a(this))
    {
      localObject2 = this.b.values();
      localObject1 = this.a.values();
    }
    else
    {
      localObject2 = this.a.values();
      localObject1 = this.b.values();
    }
    Object localObject2 = ((Collection)localObject2).iterator();
    paramInt2 = 0;
    paramInt1 = 0;
    while (((Iterator)localObject2).hasNext())
    {
      View localView = (View)((Iterator)localObject2).next();
      if ((localView instanceof ImageButton)) {
        localView.measure(k, m);
      } else {
        localView.measure(n, i1);
      }
      paramInt1 += localView.getMeasuredWidth();
    }
    Object localObject1 = ((Collection)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (View)((Iterator)localObject1).next();
      if ((localObject2 instanceof ImageButton)) {
        ((View)localObject2).measure(k, m);
      } else {
        ((View)localObject2).measure(n, i1);
      }
      paramInt2 += ((View)localObject2).getMeasuredWidth();
    }
    this.c.measure(n, i1);
    float f1 = i / 2.0F;
    float f3 = this.c.getMeasuredWidth() / 2.0F;
    float f2 = this.c.getMeasuredWidth() / 2.0F;
    f3 = Math.max(f1 - f3, paramInt1);
    f1 = Math.min(f1 + f2, i - paramInt2);
    this.f = ((int)Math.floor(f3));
    this.c.measure(View.MeasureSpec.makeMeasureSpec((int)Math.ceil(f1 - f3), 1073741824), i1);
    setMeasuredDimension(i, j);
  }
}
