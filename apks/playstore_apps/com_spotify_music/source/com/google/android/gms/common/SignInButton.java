package com.google.android.gms.common;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import cfz;
import com.google.android.gms.dynamic.zzq;
import czl;
import czs;
import czt;
import day;
import nc;

public final class SignInButton
  extends FrameLayout
  implements View.OnClickListener
{
  private int a;
  private int b;
  private View c;
  private View.OnClickListener d = null;
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, cfz.e, 0, 0);
    for (;;)
    {
      try
      {
        this.a = paramContext.getInt(cfz.f, 0);
        this.b = paramContext.getInt(cfz.g, 2);
        paramContext.recycle();
        paramInt = this.a;
        i = this.b;
        this.a = paramInt;
        this.b = i;
        paramAttributeSet = getContext();
        if (this.c != null) {
          removeView(this.c);
        }
      }
      finally
      {
        int i;
        int j;
        int k;
        Drawable localDrawable;
        paramContext.recycle();
      }
      try
      {
        this.c = czs.a(paramAttributeSet, this.a, this.b);
      }
      catch (zzq paramContext) {}
    }
    j = this.a;
    k = this.b;
    paramContext = new czt(paramAttributeSet);
    paramAttributeSet = paramAttributeSet.getResources();
    paramContext.setTypeface(Typeface.DEFAULT_BOLD);
    paramContext.setTextSize(14.0F);
    paramInt = (int)(paramAttributeSet.getDisplayMetrics().density * 48.0F + 0.5F);
    paramContext.setMinHeight(paramInt);
    paramContext.setMinWidth(paramInt);
    paramInt = czt.a(k, 2131231058, 2131231063, 2131231063);
    i = czt.a(k, 2131231067, 2131231072, 2131231072);
    switch (j)
    {
    default: 
      paramContext = new StringBuilder(32);
      paramContext.append("Unknown button size: ");
      paramContext.append(j);
      throw new IllegalStateException(paramContext.toString());
    case 0: 
    case 1: 
      paramInt = i;
    }
    localDrawable = nc.e(paramAttributeSet.getDrawable(paramInt));
    nc.a(localDrawable, paramAttributeSet.getColorStateList(2131099929));
    nc.a(localDrawable, PorterDuff.Mode.SRC_ATOP);
    paramContext.setBackgroundDrawable(localDrawable);
    paramContext.setTextColor((ColorStateList)czl.a(paramAttributeSet.getColorStateList(czt.a(k, 2131099919, 2131099924, 2131099924))));
    switch (j)
    {
    default: 
      paramContext = new StringBuilder(32);
      paramContext.append("Unknown button size: ");
      paramContext.append(j);
      throw new IllegalStateException(paramContext.toString());
    case 2: 
      paramContext.setText(null);
      break;
    case 1: 
      paramInt = 2131755345;
      break;
    case 0: 
      paramInt = 2131755344;
    }
    paramContext.setText(paramAttributeSet.getString(paramInt));
    paramContext.setTransformationMethod(null);
    if (day.a(paramContext.getContext())) {
      paramContext.setGravity(19);
    }
    this.c = paramContext;
    addView(this.c);
    this.c.setEnabled(isEnabled());
    this.c.setOnClickListener(this);
  }
  
  public final void onClick(View paramView)
  {
    if ((this.d != null) && (paramView == this.c)) {
      this.d.onClick(this);
    }
  }
  
  public final void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.c.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.d = paramOnClickListener;
    if (this.c != null) {
      this.c.setOnClickListener(this);
    }
  }
}
