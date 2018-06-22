package com.onegravity.rteditor.utils;

import android.widget.EditText;
import java.io.Serializable;

public class Selection
  implements Serializable
{
  private static final long serialVersionUID = 8415527424030047664L;
  private int mEnd;
  private int mStart;
  
  public Selection(int paramInt1, int paramInt2)
  {
    this.mStart = paramInt1;
    this.mEnd = paramInt2;
    if (this.mStart > this.mEnd)
    {
      int i = this.mEnd;
      this.mEnd = this.mStart;
      this.mStart = i;
    }
  }
  
  public Selection(EditText paramEditText)
  {
    this(paramEditText.getSelectionStart(), paramEditText.getSelectionEnd());
  }
  
  public int end()
  {
    return this.mEnd;
  }
  
  public boolean isEmpty()
  {
    return this.mStart == this.mEnd;
  }
  
  public Selection offset(int paramInt1, int paramInt2)
  {
    this.mStart = Math.max(0, this.mStart - paramInt1);
    this.mEnd = (paramInt2 + this.mEnd);
    return this;
  }
  
  public int start()
  {
    return this.mStart;
  }
  
  public String toString()
  {
    return "[" + this.mStart + ", " + this.mEnd + "]";
  }
}
