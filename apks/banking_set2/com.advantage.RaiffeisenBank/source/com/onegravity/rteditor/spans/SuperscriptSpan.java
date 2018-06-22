package com.onegravity.rteditor.spans;

public class SuperscriptSpan
  extends android.text.style.SuperscriptSpan
  implements RTSpan<Boolean>
{
  public SuperscriptSpan() {}
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
