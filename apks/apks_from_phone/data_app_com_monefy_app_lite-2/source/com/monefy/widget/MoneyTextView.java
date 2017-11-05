package com.monefy.widget;

import android.content.Context;
import android.support.v7.widget.aa;
import android.util.AttributeSet;
import com.monefy.application.a;
import com.monefy.heplers.i;
import com.monefy.service.MoneyAmount;

public class MoneyTextView
  extends aa
{
  private boolean a = true;
  
  public MoneyTextView(Context paramContext)
  {
    super(paramContext);
    setTypeface(a.b);
  }
  
  public MoneyTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setTypeface(a.b);
  }
  
  public MoneyTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setTypeface(a.b);
  }
  
  public void setAmount(MoneyAmount paramMoneyAmount)
  {
    setText(i.a(paramMoneyAmount, this.a));
  }
  
  public void setDesplayFractionalDigits(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
}
