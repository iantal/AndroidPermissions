package com.android.common.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import ant;
import anu;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.squareup.picasso.Picasso;
import fji;
import fjj;
import fjl;
import gpm;
import ift;
import java.util.Collections;
import java.util.List;
import ncs;
import ui;
import xog;
import xqf;
import xqg;
import xrj;

public final class StartPageBackgroundView
  extends FrameLayout
{
  private static final xqf b = new xqg();
  public final ImageView a;
  private final View c;
  private final View d;
  private final int e;
  
  public StartPageBackgroundView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StartPageBackgroundView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public StartPageBackgroundView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ncs.a, paramInt, 0);
    this.e = paramAttributeSet.getDimensionPixelSize(0, 0);
    boolean bool = paramAttributeSet.getBoolean(1, false);
    paramAttributeSet.recycle();
    LayoutInflater.from(paramContext).inflate(2131558972, this);
    this.a = ((ImageView)fjl.a(findViewById(2131361934)));
    this.c = ((View)fjl.a(findViewById(2131361935)));
    this.d = ((View)fjl.a(findViewById(2131361933)));
    if (bool) {
      this.d.setBackgroundResource(2131230853);
    }
    if (this.e > 0)
    {
      a(this.c);
      a(this.d);
    }
  }
  
  private void a(View paramView)
  {
    Object localObject = paramView.getBackground();
    if ((localObject instanceof GradientDrawable))
    {
      localObject = (GradientDrawable)((Drawable)localObject).mutate();
      ((GradientDrawable)localObject).setCornerRadius(this.e);
      ui.a(paramView, (Drawable)localObject);
    }
  }
  
  public final xqf a(StartPageBackground paramStartPageBackground)
  {
    xqf localXqf = b;
    int j = 8;
    if (paramStartPageBackground == null)
    {
      setVisibility(8);
      return localXqf;
    }
    setVisibility(0);
    Integer localInteger = paramStartPageBackground.getColor();
    if (localInteger != null) {
      if (this.e <= 0)
      {
        setBackgroundColor(localInteger.intValue());
      }
      else
      {
        localObject1 = new GradientDrawable();
        ((GradientDrawable)localObject1).setColor(localInteger.intValue());
        ((GradientDrawable)localObject1).setCornerRadius(this.e);
        ui.a(this, (Drawable)localObject1);
      }
    }
    String str = paramStartPageBackground.getUri();
    Object localObject1 = null;
    if (this.e > 0) {
      localObject1 = Collections.singletonList(new anu(this.e));
    }
    boolean bool1 = fjj.a(str) ^ true;
    if (!fji.a(str, this.a.getTag(2131364341)))
    {
      Object localObject3 = ((xog)gpm.a(xog.class)).a();
      ((Picasso)localObject3).a(this.a);
      if (bool1)
      {
        this.a.setVisibility(0);
        if ((!str.startsWith("spotify:image")) && (!str.startsWith("spotify:mosaic"))) {
          localObject2 = Uri.parse(str);
        } else {
          localObject2 = ift.a(str);
        }
        localObject3 = ((Picasso)localObject3).a((Uri)localObject2).b().d();
        Object localObject2 = localObject3;
        if (localObject1 != null) {
          localObject2 = ((xrj)localObject3).a((List)localObject1);
        }
        ((xrj)localObject2).a(this.a);
      }
      this.a.setTag(2131364341, str);
    }
    if (!bool1)
    {
      this.a.setImageResource(0);
      this.a.setVisibility(8);
    }
    localObject1 = localXqf;
    if (localInteger == null)
    {
      localObject1 = localXqf;
      if (fjj.a(str))
      {
        localObject1 = localXqf;
        if (paramStartPageBackground.isExtractingColor()) {
          localObject1 = new ant(this, paramStartPageBackground.getPaletteProfiles());
        }
      }
    }
    boolean bool2 = paramStartPageBackground.isOverlayingShadow();
    boolean bool3 = paramStartPageBackground.isOverlayingGradient();
    paramStartPageBackground = this.c;
    if (bool2) {
      bool1 = false;
    } else {
      i = 8;
    }
    paramStartPageBackground.setVisibility(i);
    paramStartPageBackground = this.d;
    int i = j;
    if (bool3) {
      i = 0;
    }
    paramStartPageBackground.setVisibility(i);
    return localObject1;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    if ((Build.VERSION.SDK_INT >= 18) && (Build.VERSION.SDK_INT <= 19))
    {
      int i4 = getChildCount();
      int i3 = 0;
      int n = 0;
      int i = n;
      int j = i;
      int k = j;
      int m = i;
      i = n;
      Object localObject2;
      while (i < i4)
      {
        localObject1 = getChildAt(i);
        int i2;
        if (!getMeasureAllChildren())
        {
          i2 = m;
          i1 = j;
          n = k;
          if (((View)localObject1).getVisibility() == 8) {}
        }
        else
        {
          measureChildWithMargins((View)localObject1, paramInt1, 0, paramInt2, 0);
          localObject2 = (FrameLayout.LayoutParams)((View)localObject1).getLayoutParams();
          i2 = Math.max(m, ((View)localObject1).getMeasuredWidth() + ((FrameLayout.LayoutParams)localObject2).leftMargin + ((FrameLayout.LayoutParams)localObject2).rightMargin);
          i1 = Math.max(j, ((View)localObject1).getMeasuredHeight() + ((FrameLayout.LayoutParams)localObject2).topMargin + ((FrameLayout.LayoutParams)localObject2).bottomMargin);
          n = combineMeasuredStates(k, ((View)localObject1).getMeasuredState());
        }
        i += 1;
        m = i2;
        j = i1;
        k = n;
      }
      i = getPaddingLeft();
      int i1 = getPaddingRight();
      n = Math.max(j + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
      m = Math.max(m + (i + i1), getSuggestedMinimumWidth());
      Object localObject1 = getForeground();
      j = n;
      i = m;
      if (localObject1 != null)
      {
        j = Math.max(n, ((Drawable)localObject1).getMinimumHeight());
        i = Math.max(m, ((Drawable)localObject1).getMinimumWidth());
      }
      setMeasuredDimension(resolveSizeAndState(i, paramInt1, k), resolveSizeAndState(j, paramInt2, k << 16));
      n = getWidth();
      i1 = getHeight();
      j = n;
      k = i1;
      m = i3;
      if ((getParent() instanceof RelativeLayout))
      {
        localObject1 = ((RelativeLayout.LayoutParams)getLayoutParams()).getRules();
        i = n;
        if (localObject1[5] != 0)
        {
          i = n;
          if (localObject1[7] != 0)
          {
            i = n;
            if (localObject1[5] == localObject1[7]) {
              i = ((ViewGroup)getParent()).findViewById(localObject1[7]).getMeasuredWidth();
            }
          }
        }
        j = i;
        k = i1;
        m = i3;
        if (localObject1[6] != 0)
        {
          j = i;
          k = i1;
          m = i3;
          if (localObject1[8] != 0)
          {
            j = i;
            k = i1;
            m = i3;
            if (localObject1[6] == localObject1[8])
            {
              k = ((ViewGroup)getParent()).findViewById(localObject1[8]).getMeasuredHeight();
              m = i3;
              j = i;
            }
          }
        }
      }
      while (m < i4)
      {
        localObject1 = getChildAt(m);
        localObject2 = (ViewGroup.MarginLayoutParams)((View)localObject1).getLayoutParams();
        if (((ViewGroup.MarginLayoutParams)localObject2).width == -1) {
          i = View.MeasureSpec.makeMeasureSpec(Math.max(j, getMeasuredWidth() - getPaddingLeft() - getPaddingRight() - ((ViewGroup.MarginLayoutParams)localObject2).leftMargin - ((ViewGroup.MarginLayoutParams)localObject2).rightMargin), 1073741824);
        } else {
          i = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams)localObject2).leftMargin + ((ViewGroup.MarginLayoutParams)localObject2).rightMargin, ((ViewGroup.MarginLayoutParams)localObject2).width);
        }
        if (((ViewGroup.MarginLayoutParams)localObject2).height == -1) {
          n = View.MeasureSpec.makeMeasureSpec(Math.max(k, getMeasuredHeight() - getPaddingTop() - getPaddingBottom() - ((ViewGroup.MarginLayoutParams)localObject2).topMargin - ((ViewGroup.MarginLayoutParams)localObject2).bottomMargin), 1073741824);
        } else {
          n = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams)localObject2).topMargin + ((ViewGroup.MarginLayoutParams)localObject2).bottomMargin, ((ViewGroup.MarginLayoutParams)localObject2).height);
        }
        ((View)localObject1).measure(i, n);
        m += 1;
      }
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}
