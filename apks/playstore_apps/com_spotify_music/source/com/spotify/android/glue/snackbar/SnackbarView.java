package com.spotify.android.glue.snackbar;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import gln;
import glv;
import ui;
import xnb;

public class SnackbarView
  extends FrameLayout
{
  private TextView a;
  private TextView b;
  
  public SnackbarView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SnackbarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969114);
  }
  
  public SnackbarView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    new glv();
    inflate(getContext(), 2131558951, this);
    this.a = ((TextView)findViewById(2131363638));
    this.b = ((TextView)findViewById(2131361827));
    findViewById(2131361825);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, gln.a, paramInt, 0);
    try
    {
      paramInt = paramContext.getResourceId(gln.e, -1);
      int i = paramContext.getResourceId(gln.d, -1);
      paramContext.getColor(gln.c, 0);
      paramAttributeSet = paramContext.getDrawable(gln.b);
      if ((paramAttributeSet instanceof ColorDrawable)) {
        ((ColorDrawable)paramAttributeSet).getColor();
      }
      xnb.a(getContext(), this.a, paramInt);
      xnb.a(getContext(), this.b, i);
      ui.a(this, paramAttributeSet);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
}
