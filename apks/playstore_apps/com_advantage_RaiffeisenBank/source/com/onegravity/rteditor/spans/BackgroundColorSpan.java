package com.onegravity.rteditor.spans;

public class BackgroundColorSpan
  extends android.text.style.BackgroundColorSpan
  implements RTSpan<Integer>
{
  public BackgroundColorSpan(int paramInt)
  {
    super(paramInt);
  }
  
  public Integer getValue()
  {
    return Integer.valueOf(getBackgroundColor());
  }
}
