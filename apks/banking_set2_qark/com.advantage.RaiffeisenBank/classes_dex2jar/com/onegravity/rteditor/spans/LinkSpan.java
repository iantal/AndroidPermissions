package com.onegravity.rteditor.spans;

import android.text.style.URLSpan;
import android.view.View;

public class LinkSpan
  extends URLSpan
  implements RTSpan<String>
{
  public LinkSpan(String paramString)
  {
    super(paramString);
  }
  
  public String getValue()
  {
    return getURL();
  }
  
  public void onClick(View paramView)
  {
    if ((paramView instanceof LinkSpanListener)) {
      ((LinkSpanListener)paramView).onClick(this);
    }
  }
  
  public static abstract interface LinkSpanListener
  {
    public abstract void onClick(LinkSpan paramLinkSpan);
  }
}
