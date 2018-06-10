package com.facebook.ads;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import ui;
import yh;

public final class m
  extends RelativeLayout
{
  public WebView a;
  public yh b = yh.a(this, 1.0F, new o(this, (byte)0));
  public n c;
  public int d;
  private boolean e = false;
  private int f = 0;
  private int g = 0;
  private int h;
  
  public m(Context paramContext, WebView paramWebView)
  {
    super(paramContext);
    this.a = paramWebView;
    this.a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    addView(this.a);
    setBackgroundColor(0);
  }
  
  public final void computeScroll()
  {
    if (this.b.c())
    {
      ui.c(this);
      return;
    }
    this.g = this.a.getTop();
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    return (yh.b(this.a, i, j)) && (this.a.getScrollY() == 0) && ((this.e) || (this.b.a(paramMotionEvent)));
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.offsetTopAndBottom(this.g);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    if (yh.b(this.a, i, j))
    {
      this.b.b(paramMotionEvent);
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}
