package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import mim;
import mkd;
import mtf;

public class ShufflePlayHeaderView
  extends LinearLayout
{
  private View a;
  private View b;
  private LinearLayout c;
  private mkd d;
  
  public ShufflePlayHeaderView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ShufflePlayHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static ShufflePlayHeaderView a(Context paramContext, ViewGroup paramViewGroup, View.OnClickListener paramOnClickListener)
  {
    paramViewGroup = (ShufflePlayHeaderView)LayoutInflater.from(paramContext).inflate(2131558984, paramViewGroup, false);
    paramContext = mim.a(paramContext, paramViewGroup.c);
    paramContext.setOnClickListener(paramOnClickListener);
    paramOnClickListener = new LinearLayout.LayoutParams(-2, -1);
    paramViewGroup.b = paramContext;
    paramViewGroup.c.addView(paramViewGroup.b, paramOnClickListener);
    new mtf(paramContext).a();
    return paramViewGroup;
  }
  
  public static void a(mkd paramMkd, View paramView)
  {
    ScaleAnimation localScaleAnimation1 = new ScaleAnimation(1.0F, 0.95F, 1.0F, 0.95F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation1.setDuration(100L);
    ScaleAnimation localScaleAnimation2 = new ScaleAnimation(0.95F, 1.05F, 0.95F, 1.05F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation2.setDuration(150L);
    ScaleAnimation localScaleAnimation3 = new ScaleAnimation(1.05F, 1.0F, 1.05F, 1.0F, 1, 0.5F, 1, 0.5F);
    localScaleAnimation3.setDuration(100L);
    paramMkd.a(paramView, localScaleAnimation1);
    paramMkd.a(paramView, localScaleAnimation2);
    paramMkd.a(paramView, localScaleAnimation3);
  }
  
  public final void a()
  {
    a(this.d, this.a);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.a = findViewById(2131362126);
    this.d = new mkd();
    this.c = ((LinearLayout)findViewById(2131364031));
  }
}
