package com.onegravity.rteditor.spans;

import android.text.style.StyleSpan;

public class BoldSpan
  extends StyleSpan
  implements RTSpan<Boolean>
{
  public BoldSpan()
  {
    super(1);
  }
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
