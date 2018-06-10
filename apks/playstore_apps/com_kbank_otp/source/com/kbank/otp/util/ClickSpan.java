package com.kbank.otp.util;

import android.text.style.ClickableSpan;
import android.view.View;

public class ClickSpan
  extends ClickableSpan
{
  private OnClickListener mListener;
  
  public ClickSpan(OnClickListener paramOnClickListener)
  {
    this.mListener = paramOnClickListener;
  }
  
  public void onClick(View paramView)
  {
    if (this.mListener != null) {
      this.mListener.onClick();
    }
  }
  
  public static abstract interface OnClickListener
  {
    public abstract void onClick();
  }
}
