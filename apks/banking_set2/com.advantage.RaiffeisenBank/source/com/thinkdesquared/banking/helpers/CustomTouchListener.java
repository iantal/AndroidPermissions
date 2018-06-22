package com.thinkdesquared.banking.helpers;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;

public class CustomTouchListener
  implements View.OnTouchListener
{
  public CustomTouchListener() {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      ((TextView)paramView).setTextColor(ColorStateList.valueOf(paramView.getContext().getResources().getColor(2131493056)));
    }
  }
}
