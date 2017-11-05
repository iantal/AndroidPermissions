package com.android.datetimepicker.date;

import android.content.Context;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ViewAnimator;
import java.util.List;

public class AccessibleDateAnimator
  extends ViewAnimator
{
  private long a;
  
  public AccessibleDateAnimator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent.getText().clear();
      String str = DateUtils.formatDateTime(getContext(), this.a, 22);
      paramAccessibilityEvent.getText().add(str);
      return true;
    }
    return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
  }
  
  public void setDateMillis(long paramLong)
  {
    this.a = paramLong;
  }
}
