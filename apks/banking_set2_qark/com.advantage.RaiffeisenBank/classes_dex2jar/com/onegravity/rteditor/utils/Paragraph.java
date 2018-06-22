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
    boolean bool1 = true;
    if (paramSelection == null) {}
    label87:
    label91:
    for (;;)
    {
      return false;
      if (!paramSelection.isEmpty()) {
        break;
      }
      boolean bool2;
      if ((paramSelection.start() >= start()) && (paramSelection.end() < end()))
      {
        bool2 = bool1;
        if ((paramSelection.start() < start()) || (paramSelection.end() > end())) {
          break label87;
        }
      }
      for (boolean bool3 = bool1;; bool3 = false)
      {
        if ((!bool2) && ((!bool3) || (!this.mIsLast))) {
          break label91;
        }
        return bool1;
        bool2 = false;
        break;
      }
    }
    if (Math.max(start(), paramSelection.start()) < Math.min(end(), paramSelection.end())) {}
    for (;;)
    {
      return bool1;
      bool1 = false;
    }
  }
}
