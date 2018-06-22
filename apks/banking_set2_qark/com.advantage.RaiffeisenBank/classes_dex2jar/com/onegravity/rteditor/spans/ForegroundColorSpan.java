package com.onegravity.rteditor.spans;

public class ForegroundColorSpan
  extends android.text.style.ForegroundColorSpan
  implements RTSpan<Integer>
{
  public ForegroundColorSpan(int paramInt)
  {
    super(paramInt);
  }
  
  public Integer getValue()
  {
    return Integer.valueOf(getForegroundColor());
  }
}
