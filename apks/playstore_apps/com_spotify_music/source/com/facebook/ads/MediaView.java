package com.facebook.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import bfw;
import bfx;
import com.facebook.ads.internal.view.e;
import com.facebook.ads.internal.view.h;
import com.facebook.ads.internal.view.hscroll.b;

public class MediaView
  extends RelativeLayout
{
  private static final int f = Color.argb(51, 145, 150, 165);
  public e a;
  public b b;
  public MediaViewVideoRenderer c;
  public boolean d;
  @Deprecated
  public boolean e = true;
  
  static
  {
    MediaView.class.getSimpleName();
  }
  
  public MediaView(Context paramContext)
  {
    super(paramContext);
    a(new e(paramContext));
    a(new b(paramContext));
    a(new h(paramContext));
    setBackgroundColor(f);
  }
  
  public MediaView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(new e(paramContext, paramAttributeSet));
    a(new b(paramContext, paramAttributeSet));
    a(new h(paramContext, paramAttributeSet));
    setBackgroundColor(f);
  }
  
  public MediaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(new e(paramContext, paramAttributeSet, paramInt));
    a(new b(paramContext, paramAttributeSet, paramInt));
    a(new h(paramContext, paramAttributeSet, paramInt));
    setBackgroundColor(f);
  }
  
  @TargetApi(21)
  public MediaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(new e(paramContext, paramAttributeSet, paramInt1, paramInt2));
    a(new b(paramContext, paramAttributeSet, paramInt1));
    a(new h(paramContext, paramAttributeSet, paramInt1, paramInt2));
    setBackgroundColor(f);
  }
  
  private void a(e paramE)
  {
    if (this.d) {
      throw new IllegalStateException("Image renderer must be set before nativeAd.");
    }
    if (this.a != null) {
      removeView(this.a);
    }
    paramE.setVisibility(8);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(13);
    addView(paramE, localLayoutParams);
    this.a = paramE;
  }
  
  private void a(b paramB)
  {
    if (this.d) {
      throw new IllegalStateException("Carousel renderer must be set before nativeAd.");
    }
    if (this.b != null) {
      removeView(this.b);
    }
    float f1 = getResources().getDisplayMetrics().density;
    int i = Math.round(4.0F * f1);
    int j = Math.round(f1 * 12.0F);
    paramB.O = i;
    paramB.setPadding(0, j, 0, j);
    paramB.setVisibility(8);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(13);
    addView(paramB, localLayoutParams);
    this.b = paramB;
  }
  
  public final void a(MediaViewVideoRenderer paramMediaViewVideoRenderer)
  {
    if (this.d) {
      throw new IllegalStateException("Video renderer must be set before nativeAd.");
    }
    if (this.c != null) {
      removeView(this.c);
    }
    Object localObject = bfx.a(getContext());
    paramMediaViewVideoRenderer.d.b = ((bfw)localObject);
    paramMediaViewVideoRenderer.setVisibility(8);
    localObject = new RelativeLayout.LayoutParams(-1, -1);
    ((RelativeLayout.LayoutParams)localObject).addRule(13);
    addView(paramMediaViewVideoRenderer, (ViewGroup.LayoutParams)localObject);
    this.c = paramMediaViewVideoRenderer;
  }
}
