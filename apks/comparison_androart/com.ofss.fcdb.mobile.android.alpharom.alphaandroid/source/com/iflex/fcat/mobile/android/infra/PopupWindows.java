package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;

public class PopupWindows
{
  protected Drawable mBackground = null;
  protected Context mContext;
  protected View mRootView;
  protected PopupWindow mWindow;
  protected WindowManager mWindowManager;
  
  public PopupWindows(Context paramContext)
  {
    this.mContext = paramContext;
    this.mWindow = new PopupWindow(paramContext);
    this.mWindow.setTouchInterceptor(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 4)
        {
          PopupWindows.this.mWindow.dismiss();
          return true;
        }
        return false;
      }
    });
    this.mWindowManager = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  public void dismiss()
  {
    this.mWindow.dismiss();
  }
  
  protected void onDismiss() {}
  
  protected void onShow() {}
  
  protected void preShow()
  {
    if (this.mRootView == null) {
      throw new IllegalStateException("setContentView was not called with a view to display.");
    }
    onShow();
    if (this.mBackground == null) {
      this.mWindow.setBackgroundDrawable(new BitmapDrawable());
    }
    for (;;)
    {
      this.mWindow.setWidth(-2);
      this.mWindow.setHeight(-2);
      this.mWindow.setTouchable(true);
      this.mWindow.setFocusable(true);
      this.mWindow.setOutsideTouchable(true);
      this.mWindow.setContentView(this.mRootView);
      return;
      this.mWindow.setBackgroundDrawable(this.mBackground);
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    this.mBackground = paramDrawable;
  }
  
  public void setContentView(int paramInt)
  {
    setContentView(((LayoutInflater)this.mContext.getSystemService("layout_inflater")).inflate(paramInt, null));
  }
  
  public void setContentView(View paramView)
  {
    this.mRootView = paramView;
    this.mWindow.setContentView(paramView);
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.mWindow.setOnDismissListener(paramOnDismissListener);
  }
}
