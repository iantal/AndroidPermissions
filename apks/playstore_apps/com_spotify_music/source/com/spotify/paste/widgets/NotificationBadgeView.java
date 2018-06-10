package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import ui;
import xna;
import xnb;
import xov;

public class NotificationBadgeView
  extends AppCompatTextView
{
  public NotificationBadgeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969075);
  }
  
  public NotificationBadgeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    xna.a(NotificationBadgeView.class, this);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, xov.N, paramInt, 0);
    paramInt = paramAttributeSet.getResourceId(xov.R, 0);
    Drawable localDrawable = paramAttributeSet.getDrawable(xov.O);
    int i = paramAttributeSet.getDimensionPixelSize(xov.Q, 0);
    paramAttributeSet.getInteger(xov.P, 99);
    paramAttributeSet.recycle();
    ui.a(this, localDrawable);
    xnb.a(paramContext, this, paramInt);
    setMinWidth(i);
    setVisibility(8);
  }
}
