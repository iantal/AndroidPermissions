package com.thinkdesquared.banking.helpers;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;

public class KeyboardUtil
{
  private View contentView;
  private View decorView;
  private OnKeyboardVisibilityChangeListener mListener;
  ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      Rect localRect = new Rect();
      KeyboardUtil.this.decorView.getWindowVisibleDisplayFrame(localRect);
      int i = KeyboardUtil.this.decorView.getContext().getResources().getDisplayMetrics().heightPixels - localRect.bottom;
      if (i != 0) {
        if (KeyboardUtil.this.contentView.getPaddingBottom() != i)
        {
          if (KeyboardUtil.this.mListener != null) {
            KeyboardUtil.this.mListener.onKeyboardVisibilityChanged(true);
          }
          if (!KeyboardUtil.this.useOnlyListener) {
            KeyboardUtil.this.contentView.setPadding(0, 0, 0, i);
          }
        }
      }
      do
      {
        do
        {
          return;
          if ((KeyboardUtil.this.useOnlyListener) && (KeyboardUtil.this.mListener != null)) {
            KeyboardUtil.this.mListener.onKeyboardVisibilityChanged(false);
          }
        } while (KeyboardUtil.this.contentView.getPaddingBottom() == 0);
        if (KeyboardUtil.this.mListener != null) {
          KeyboardUtil.this.mListener.onKeyboardVisibilityChanged(false);
        }
      } while (KeyboardUtil.this.useOnlyListener);
      KeyboardUtil.this.contentView.setPadding(0, 0, 0, 0);
    }
  };
  private boolean useOnlyListener;
  
  public KeyboardUtil(Activity paramActivity, View paramView)
  {
    this(paramActivity, paramView, false);
  }
  
  public KeyboardUtil(Activity paramActivity, View paramView, boolean paramBoolean)
  {
    this.decorView = paramActivity.getWindow().getDecorView();
    this.contentView = paramView;
    this.useOnlyListener = paramBoolean;
    if ((Build.VERSION.SDK_INT >= 19) || (this.useOnlyListener)) {
      this.decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
    }
  }
  
  public static void hideKeyboard(Activity paramActivity)
  {
    if ((paramActivity != null) && (paramActivity.getCurrentFocus() != null)) {
      ((InputMethodManager)paramActivity.getSystemService("input_method")).hideSoftInputFromWindow(paramActivity.getCurrentFocus().getWindowToken(), 0);
    }
  }
  
  @TargetApi(16)
  public static void removeOnGlobalLayoutListener(View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    ViewTreeObserver localViewTreeObserver = paramView.getViewTreeObserver();
    if (!localViewTreeObserver.isAlive()) {
      return;
    }
    if (Build.VERSION.SDK_INT < 16)
    {
      localViewTreeObserver.removeGlobalOnLayoutListener(paramOnGlobalLayoutListener);
      return;
    }
    localViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public void disable()
  {
    if ((Build.VERSION.SDK_INT >= 19) || (this.useOnlyListener)) {
      removeOnGlobalLayoutListener(this.decorView, this.onGlobalLayoutListener);
    }
  }
  
  public void enable()
  {
    if ((Build.VERSION.SDK_INT >= 19) || (this.useOnlyListener)) {
      this.decorView.getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
    }
  }
  
  public OnKeyboardVisibilityChangeListener getKeyboardVisibilityListener()
  {
    return this.mListener;
  }
  
  public void setKeyboardVisibilityListener(OnKeyboardVisibilityChangeListener paramOnKeyboardVisibilityChangeListener)
  {
    this.mListener = paramOnKeyboardVisibilityChangeListener;
  }
  
  public static abstract interface OnKeyboardVisibilityChangeListener
  {
    public abstract void onKeyboardVisibilityChanged(boolean paramBoolean);
  }
}
