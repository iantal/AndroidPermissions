package com.onegravity.rteditor.spans;

public class SubscriptSpan
  extends android.text.style.SubscriptSpan
  implements RTSpan<Boolean>
{
  public SubscriptSpan() {}
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
