package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.widget.EditText;

public class PinCodeTextScreenWidget
  extends EditText
{
  public PinCodeTextScreenWidget(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public PinCodeTextScreenWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public PinCodeTextScreenWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    int i = ContextCompat.getColor(getContext(), 2131493056);
    getBackground().setColorFilter(i, PorterDuff.Mode.SRC_IN);
  }
  
  public void setPinCodeText(String paramString)
  {
    setText(paramString);
  }
}
