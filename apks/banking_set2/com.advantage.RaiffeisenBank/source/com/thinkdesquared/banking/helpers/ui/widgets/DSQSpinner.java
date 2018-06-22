package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Spinner;

public class DSQSpinner
  extends Spinner
{
  AdapterView.OnItemSelectedListener listener;
  
  public DSQSpinner(Context paramContext)
  {
    super(paramContext);
  }
  
  public DSQSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DSQSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setOnItemSelectedEvenIfUnchangedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    this.listener = paramOnItemSelectedListener;
  }
  
  public void setSelection(int paramInt)
  {
    super.setSelection(paramInt);
    if (this.listener != null) {
      this.listener.onItemSelected(null, null, paramInt, 0L);
    }
  }
}
