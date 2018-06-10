package com.spotify.mobile.android.util.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class CollectionEntityListLayout
  extends FrameLayout
{
  public final LinearLayout a;
  
  public CollectionEntityListLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollectionEntityListLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollectionEntityListLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558517, this, true);
    this.a = ((LinearLayout)findViewById(2131363659));
  }
  
  public final void a(View paramView)
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -1);
    localLayoutParams.weight = getResources().getInteger(2131427348);
    this.a.addView(paramView, localLayoutParams);
  }
}
