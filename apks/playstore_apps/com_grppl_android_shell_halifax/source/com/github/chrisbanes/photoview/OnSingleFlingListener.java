package com.github.chrisbanes.photoview;

import android.view.MotionEvent;

public abstract interface OnSingleFlingListener
{
  public abstract boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2);
}
