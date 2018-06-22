package com.onegravity.rteditor.converter;

import android.text.style.ParagraphStyle;
import com.onegravity.rteditor.spans.IndentationSpan;
import com.onegravity.rteditor.utils.Helper;

public class SingleParagraphStyle
  implements ParagraphStyle
{
  private final ParagraphStyle mStyle;
  private final ParagraphType mType;
  
  public SingleParagraphStyle(ParagraphType paramParagraphType, ParagraphStyle paramParagraphStyle)
  {
    this.mType = paramParagraphType;
    this.mStyle = paramParagraphStyle;
  }
  
  public int getIndentation()
  {
    if (this.mType.isIndentation())
    {
      float f = Helper.getLeadingMarging();
      return Math.round(((IndentationSpan)this.mStyle).getValue().intValue() / f);
    }
    if ((this.mType.isBullet()) || (this.mType.isNumbering())) {
      return 1;
    }
    return 0;
  }
  
  public ParagraphStyle getStyle()
  {
    return this.mStyle;
  }
  
  public ParagraphType getType()
  {
    return this.mType;
  }
  
  public String toString()
  {
    return this.mType.name() + " - " + this.mStyle.getClass().getSimpleName();
  }
}
