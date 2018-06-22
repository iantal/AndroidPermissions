package com.onegravity.rteditor.spans;

public class StrikethroughSpan
  extends android.text.style.StrikethroughSpan
  implements RTSpan<Boolean>
{
  public StrikethroughSpan() {}
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
