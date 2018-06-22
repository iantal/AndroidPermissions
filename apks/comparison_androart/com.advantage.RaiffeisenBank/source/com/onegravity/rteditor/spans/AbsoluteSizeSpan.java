package com.onegravity.rteditor.spans;

public class AbsoluteSizeSpan
  extends android.text.style.AbsoluteSizeSpan
  implements RTSpan<Integer>
{
  public AbsoluteSizeSpan(int paramInt)
  {
    super(paramInt);
  }
  
  public Integer getValue()
  {
    return Integer.valueOf(getSize());
  }
}
