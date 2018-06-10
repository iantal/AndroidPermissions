package com.facebook.login.widget;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.PopupWindow;
import bmh;
import java.lang.ref.WeakReference;

public final class ToolTipPopup
{
  final String a;
  final WeakReference<View> b;
  final Context c;
  bmh d;
  PopupWindow e;
  ToolTipPopup.Style f = ToolTipPopup.Style.a;
  long g = 6000L;
  final ViewTreeObserver.OnScrollChangedListener h = new ViewTreeObserver.OnScrollChangedListener()
  {
    public final void onScrollChanged()
    {
      if ((ToolTipPopup.this.b.get() != null) && (ToolTipPopup.this.e != null) && (ToolTipPopup.this.e.isShowing()))
      {
        if (ToolTipPopup.this.e.isAboveAnchor())
        {
          ToolTipPopup.this.d.b();
          return;
        }
        ToolTipPopup.this.d.a();
      }
    }
  };
  
  public ToolTipPopup(String paramString, View paramView)
  {
    this.a = paramString;
    this.b = new WeakReference(paramView);
    this.c = paramView.getContext();
  }
  
  public final void a()
  {
    b();
    if (this.e != null) {
      this.e.dismiss();
    }
  }
  
  final void b()
  {
    if (this.b.get() != null) {
      ((View)this.b.get()).getViewTreeObserver().removeOnScrollChangedListener(this.h);
    }
  }
}
