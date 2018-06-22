package com.kbank.otp.base;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.widget.CompoundButton.OnCheckedChangeListener;

public class TheSwitchCompat
  extends SwitchCompat
{
  private CompoundButton.OnCheckedChangeListener mOnCheckedChangeListener;
  
  public TheSwitchCompat(Context paramContext)
  {
    super(paramContext);
  }
  
  public TheSwitchCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TheSwitchCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (this.mOnCheckedChangeListener != null) {
      setOnCheckedChangeListener(null);
    }
    super.onRestoreInstanceState(paramParcelable);
    if (this.mOnCheckedChangeListener != null) {
      setOnCheckedChangeListener(this.mOnCheckedChangeListener);
    }
  }
  
  public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    super.setOnCheckedChangeListener(paramOnCheckedChangeListener);
    if (paramOnCheckedChangeListener != null) {
      this.mOnCheckedChangeListener = paramOnCheckedChangeListener;
    }
  }
}
