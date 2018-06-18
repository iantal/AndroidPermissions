package com.tokenautocomplete;

import android.content.Context;
import android.widget.TextView;

public class CountSpan
  extends ViewSpan
{
  public String text = "";
  
  public CountSpan(int paramInt1, Context paramContext, int paramInt2, int paramInt3, int paramInt4)
  {
    super(new TextView(paramContext), paramInt4);
    paramContext = (TextView)this.view;
    paramContext.setTextColor(paramInt2);
    paramContext.setTextSize(0, paramInt3);
    setCount(paramInt1);
  }
  
  public void setCount(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("+");
    localStringBuilder.append(paramInt);
    this.text = localStringBuilder.toString();
    ((TextView)this.view).setText(this.text);
  }
}
