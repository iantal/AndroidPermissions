package com.onegravity.rteditor.converter;

public class AccumulatedParagraphStyle
{
  private int mAbsoluteIndent;
  private int mRelativeIndent;
  private final ParagraphType mType;
  
  public AccumulatedParagraphStyle(ParagraphType paramParagraphType, int paramInt1, int paramInt2)
  {
    this.mType = paramParagraphType;
    this.mAbsoluteIndent = paramInt1;
    this.mRelativeIndent = paramInt2;
  }
  
  public int getAbsoluteIndent()
  {
    return this.mAbsoluteIndent;
  }
  
  public int getRelativeIndent()
  {
    return this.mRelativeIndent;
  }
  
  public ParagraphType getType()
  {
    return this.mType;
  }
  
  public void setAbsoluteIndent(int paramInt)
  {
    this.mAbsoluteIndent = paramInt;
  }
  
  public void setRelativeIndent(int paramInt)
  {
    this.mRelativeIndent = paramInt;
  }
  
  public String toString()
  {
    return this.mType.name() + " - " + this.mAbsoluteIndent + "/" + this.mRelativeIndent;
  }
}
