package com.onegravity.rteditor.spans;

import android.text.style.LeadingMarginSpan.Standard;

public class IndentationSpan
  extends LeadingMarginSpan.Standard
  implements RTSpan<Integer>, RTParagraphSpan<Integer>
{
  private final boolean mIgnoreSpan;
  private final int mIndentation;
  
  private IndentationSpan(int paramInt, boolean paramBoolean)
  {
    super(paramInt);
    this.mIndentation = paramInt;
    this.mIgnoreSpan = paramBoolean;
  }
  
  public IndentationSpan(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    super(paramInt);
    this.mIndentation = paramInt;
    if ((paramBoolean1) && (paramBoolean3) && (!paramBoolean2)) {}
    for (boolean bool = true;; bool = false)
    {
      this.mIgnoreSpan = bool;
      return;
    }
  }
  
  public IndentationSpan createClone()
  {
    return new IndentationSpan(this.mIndentation, this.mIgnoreSpan);
  }
  
  public int getLeadingMargin(boolean paramBoolean)
  {
    if (this.mIgnoreSpan) {
      return 0;
    }
    return this.mIndentation;
  }
  
  public Integer getValue()
  {
    return Integer.valueOf(this.mIndentation);
  }
}
