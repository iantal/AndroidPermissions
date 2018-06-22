package com.onegravity.rteditor.converter;

import android.text.Layout.Alignment;
import android.text.style.ParagraphStyle;
import com.onegravity.rteditor.spans.AlignmentSpan;
import com.onegravity.rteditor.spans.BulletSpan;
import com.onegravity.rteditor.spans.IndentationSpan;
import com.onegravity.rteditor.spans.NumberSpan;

public enum ParagraphType
{
  private final String mEndTag;
  private final boolean mEndTagAddsLineBreak;
  private final boolean mIsAlignment;
  private final String mListEndTag;
  private final String mListStartTag;
  private final String mStartTag;
  
  static
  {
    ALIGNMENT_LEFT = new ParagraphType("ALIGNMENT_LEFT", 1, "<div align=\"left\">", "</div>", "", "", true, true);
    ALIGNMENT_CENTER = new ParagraphType("ALIGNMENT_CENTER", 2, "<div align=\"center\">", "</div>", "", "", true, true);
    ALIGNMENT_RIGHT = new ParagraphType("ALIGNMENT_RIGHT", 3, "<div align=\"right\">", "</div>", "", "", true, true);
    BULLET = new ParagraphType("BULLET", 4, "<ul>", "</ul>", "<li>", "</li>", false, true);
    NUMBERING = new ParagraphType("NUMBERING", 5, "<ol>", "</ol>", "<li>", "</li>", false, true);
    INDENTATION_UL = new ParagraphType("INDENTATION_UL", 6, "<ul style='list-style-type:none;'>", "</ul>", "<li style='list-style-type:none;'>", "</li>", false, true);
    INDENTATION_OL = new ParagraphType("INDENTATION_OL", 7, "<ol style='list-style-type:none;'>", "</ol>", "<li style='list-style-type:none;'>", "</li>", false, true);
    ParagraphType[] arrayOfParagraphType = new ParagraphType[8];
    arrayOfParagraphType[0] = NONE;
    arrayOfParagraphType[1] = ALIGNMENT_LEFT;
    arrayOfParagraphType[2] = ALIGNMENT_CENTER;
    arrayOfParagraphType[3] = ALIGNMENT_RIGHT;
    arrayOfParagraphType[4] = BULLET;
    arrayOfParagraphType[5] = NUMBERING;
    arrayOfParagraphType[6] = INDENTATION_UL;
    arrayOfParagraphType[7] = INDENTATION_OL;
    $VALUES = arrayOfParagraphType;
  }
  
  private ParagraphType(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mStartTag = paramString1;
    this.mEndTag = paramString2;
    this.mListStartTag = paramString3;
    this.mListEndTag = paramString4;
    this.mIsAlignment = paramBoolean1;
    this.mEndTagAddsLineBreak = paramBoolean2;
  }
  
  public static ParagraphType getInstance(ParagraphStyle paramParagraphStyle)
  {
    if ((paramParagraphStyle instanceof AlignmentSpan))
    {
      Layout.Alignment localAlignment = ((AlignmentSpan)paramParagraphStyle).getValue();
      if (localAlignment == Layout.Alignment.ALIGN_NORMAL) {
        return ALIGNMENT_LEFT;
      }
      if (localAlignment == Layout.Alignment.ALIGN_CENTER) {
        return ALIGNMENT_CENTER;
      }
      return ALIGNMENT_RIGHT;
    }
    if ((paramParagraphStyle instanceof BulletSpan)) {
      return BULLET;
    }
    if ((paramParagraphStyle instanceof NumberSpan)) {
      return NUMBERING;
    }
    if ((paramParagraphStyle instanceof IndentationSpan)) {
      return INDENTATION_UL;
    }
    return null;
  }
  
  public boolean endTagAddsLineBreak()
  {
    return this.mEndTagAddsLineBreak;
  }
  
  public String getEndTag()
  {
    return this.mEndTag;
  }
  
  public String getListEndTag()
  {
    return this.mListEndTag;
  }
  
  public String getListStartTag()
  {
    return this.mListStartTag;
  }
  
  public String getStartTag()
  {
    return this.mStartTag;
  }
  
  public boolean isAlignment()
  {
    return this.mIsAlignment;
  }
  
  public boolean isBullet()
  {
    return this == BULLET;
  }
  
  public boolean isIndentation()
  {
    return (this == INDENTATION_UL) || (this == INDENTATION_OL);
  }
  
  public boolean isNumbering()
  {
    return this == NUMBERING;
  }
  
  public boolean isUndefined()
  {
    return this == NONE;
  }
}
