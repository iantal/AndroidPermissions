package com.spotify.music.lyrics.common.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import xnb;

public class FullscreenLyricsFooterView
  extends LinearLayout
{
  final TextView a;
  boolean b;
  
  public FullscreenLyricsFooterView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FullscreenLyricsFooterView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FullscreenLyricsFooterView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(1);
    paramAttributeSet = new TextView(paramContext);
    xnb.a(paramContext, paramAttributeSet, 2131820945);
    paramAttributeSet.setGravity(17);
    paramAttributeSet.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    addView(paramAttributeSet);
    this.a = paramAttributeSet;
  }
}
