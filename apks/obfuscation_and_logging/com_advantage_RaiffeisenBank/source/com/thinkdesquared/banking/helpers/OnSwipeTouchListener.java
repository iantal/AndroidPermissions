package com.thinkdesquared.banking.helpers;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

public abstract class OnSwipeTouchListener
  implements View.OnTouchListener
{
  static final int MIN_DISTANCE = 150;
  private float x1;
  private float x2;
  
  public OnSwipeTouchListener() {}
  
  protected abstract void onCloseKeyboard();
  
  protected abstract void onSwipeLeft();
  
  protected abstract void onSwipeRight();
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      this.x1 = paramMotionEvent.getX();
      continue;
      this.x2 = paramMotionEvent.getX();
      if (Math.abs(this.x2 - this.x1) > 150.0F)
      {
        if (this.x2 > this.x1) {
          onSwipeRight();
        } else {
          onSwipeLeft();
        }
      }
      else {
        onCloseKeyboard();
      }
    }
  }
}
