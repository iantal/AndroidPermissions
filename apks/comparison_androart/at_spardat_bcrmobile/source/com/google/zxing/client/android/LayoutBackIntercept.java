package com.google.zxing.client.android;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;

public class LayoutBackIntercept
  extends LinearLayout
{
  BarcodeInputActivity a;
  
  public LayoutBackIntercept(Context paramContext)
  {
    super(paramContext);
  }
  
  public LayoutBackIntercept(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean dispatchKeyEventPreIme(KeyEvent paramKeyEvent)
  {
    if ((this.a != null) && (((InputMethodManager)this.a.getSystemService("input_method")).isActive()) && (paramKeyEvent.getKeyCode() == 4)) {
      this.a.finish();
    }
    return super.dispatchKeyEventPreIme(paramKeyEvent);
  }
}
