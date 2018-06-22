package com.onegravity.rteditor.utils;

public class Paragraph
  extends Selection
{
  private static final long serialVersionUID = 2475227150049924994L;
  private final boolean mIsFirst;
  private final boolean mIsLast;
  
  public Paragraph(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramInt1, paramInt2);
    this.mIsFirst = paramBoolean1;
    this.mIsLast = paramBoolean2;
  }
  
  public boolean isFirst()
  {
    return this.mIsFirst;
  }
  
  public boolean isLast()
  {
    return this.mIsLast;
  }
  
  public boolean isSelected(Selection paramSelection)
  {
    boolean bool = true;
    if (paramSelection == null) {}
    label86:
    label89:
    for (;;)
    {
      return false;
      if (!paramSelection.isEmpty()) {
        break;
      }
      int i;
      if ((paramSelection.start() >= start()) && (paramSelection.end() < end()))
      {
        i = 1;
        if ((paramSelection.start() < start()) || (paramSelection.end() > end())) {
          break label86;
        }
      }
      for (int j = 1;; j = 0)
      {
        if ((i == 0) && ((j == 0) || (!this.mIsLast))) {
          break label89;
        }
        return true;
        i = 0;
        break;
      }
    }
    if (Math.max(start(), paramSelection.start()) < Math.min(end(), paramSelection.end())) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
}
