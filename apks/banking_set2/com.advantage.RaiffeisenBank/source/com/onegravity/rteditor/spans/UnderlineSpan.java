package com.onegravity.rteditor.spans;

public class UnderlineSpan
  extends android.text.style.UnderlineSpan
  implements RTSpan<Boolean>
{
  public UnderlineSpan() {}
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
