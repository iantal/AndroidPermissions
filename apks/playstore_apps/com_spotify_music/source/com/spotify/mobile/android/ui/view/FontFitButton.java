package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RemoteViews.RemoteView;

@RemoteViews.RemoteView
public class FontFitButton
  extends FontFitTextView
{
  public FontFitButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FontFitButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842824);
  }
  
  public FontFitButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public CharSequence getAccessibilityClassName()
  {
    return FontFitButton.class.getName();
  }
}
