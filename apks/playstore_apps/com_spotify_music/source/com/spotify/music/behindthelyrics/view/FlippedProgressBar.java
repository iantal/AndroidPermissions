package com.spotify.music.behindthelyrics.view;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class FlippedProgressBar
  extends ProgressBar
{
  public FlippedProgressBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public FlippedProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FlippedProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public FlippedProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    try
    {
      paramCanvas.scale(-1.0F, 1.0F, getWidth() * 0.5F, getHeight() * 0.5F);
      super.onDraw(paramCanvas);
      return;
    }
    finally
    {
      paramCanvas = finally;
      throw paramCanvas;
    }
  }
}
