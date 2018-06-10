package com.androidplot.ui.widget;

import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TextOrientationType;

public class UserTextLabelWidget
  extends TextLabelWidget
{
  private String a;
  
  public UserTextLabelWidget(String paramString, SizeMetrics paramSizeMetrics, TextOrientationType paramTextOrientationType)
  {
    super(paramSizeMetrics, paramTextOrientationType);
    this.a = paramString;
  }
  
  protected final String a()
  {
    return this.a;
  }
}
