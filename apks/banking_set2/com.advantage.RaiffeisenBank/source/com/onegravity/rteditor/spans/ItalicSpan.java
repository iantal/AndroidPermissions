package com.onegravity.rteditor.spans;

import android.text.style.StyleSpan;

public class ItalicSpan
  extends StyleSpan
  implements RTSpan<Boolean>
{
  public ItalicSpan()
  {
    super(2);
  }
  
  public Boolean getValue()
  {
    return Boolean.TRUE;
  }
}
