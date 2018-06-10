package com.spotify.mobile.android.video;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import cat;
import fjc;
import xly;

public class SubtitlesView
  extends AppCompatTextView
{
  public SubtitlesView(Context paramContext)
  {
    super(paramContext);
  }
  
  public SubtitlesView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setTypeface(xly.c(paramContext, 2130968825));
  }
  
  public SubtitlesView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setTypeface(xly.a(paramContext, paramAttributeSet, paramInt));
  }
  
  public final void a()
  {
    setText("");
    setVisibility(4);
  }
}
