package com.spotify.music.features.quicksilver.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import tdw;

public class QuicksilverFrameLayoutTouchIntercepted
  extends FrameLayout
{
  public tdw[] a;
  
  public QuicksilverFrameLayoutTouchIntercepted(Context paramContext)
  {
    super(paramContext);
  }
  
  public QuicksilverFrameLayoutTouchIntercepted(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public QuicksilverFrameLayoutTouchIntercepted(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.a != null)
    {
      tdw[] arrayOfTdw = this.a;
      int j = arrayOfTdw.length;
      i = 0;
      while (i < j)
      {
        tdw localTdw = arrayOfTdw[i];
        if ((paramMotionEvent.getY() > localTdw.b) && (paramMotionEvent.getX() > localTdw.a) && (paramMotionEvent.getY() < localTdw.b + localTdw.c) && (paramMotionEvent.getX() < localTdw.a + localTdw.d))
        {
          i = 1;
          break label108;
        }
        i += 1;
      }
    }
    int i = 0;
    label108:
    return i == 0;
  }
}
