package com.onegravity.rteditor.utils;

import android.text.Spanned;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RTLayout
  implements Serializable
{
  private static final Pattern LINEBREAK_PATTERN = Pattern.compile("\\r\\n|\\r|\\n");
  private static final long serialVersionUID = 2210969820444215580L;
  private int mNrOfLines = 0;
  private final ArrayList<Paragraph> mParagraphs = new ArrayList();
  
  public RTLayout(Spanned paramSpanned)
  {
    if (paramSpanned != null)
    {
      paramSpanned = paramSpanned.toString();
      int j = paramSpanned.length();
      this.mNrOfLines = 1;
      paramSpanned = LINEBREAK_PATTERN.matcher(paramSpanned.substring(0, j));
      int i = 0;
      boolean bool1;
      if (paramSpanned.find())
      {
        int k = paramSpanned.end();
        if (this.mNrOfLines == 1) {}
        for (bool1 = true;; bool1 = false)
        {
          Paragraph localParagraph = new Paragraph(i, k, bool1, false);
          this.mParagraphs.add(localParagraph);
          i = paramSpanned.end();
          this.mNrOfLines += 1;
          break;
        }
      }
      if (this.mParagraphs.size() < this.mNrOfLines)
      {
        paramSpanned = this.mParagraphs;
        bool1 = bool2;
        if (this.mNrOfLines == 1) {
          bool1 = true;
        }
        paramSpanned.add(new Paragraph(i, j, bool1, true));
      }
    }
  }
  
  public int getLineEnd(int paramInt)
  {
    if ((this.mNrOfLines == 0) || (paramInt < 0)) {
      return 0;
    }
    if (paramInt < this.mNrOfLines) {
      return ((Paragraph)this.mParagraphs.get(paramInt)).end();
    }
    return ((Paragraph)this.mParagraphs.get(this.mNrOfLines - 1)).end() - 1;
  }
  
  public int getLineForOffset(int paramInt)
  {
    int i = 0;
    while ((i < this.mNrOfLines) && (paramInt >= ((Paragraph)this.mParagraphs.get(i)).end())) {
      i += 1;
    }
    return Math.min(Math.max(0, i), this.mParagraphs.size() - 1);
  }
  
  public int getLineStart(int paramInt)
  {
    if ((this.mNrOfLines == 0) || (paramInt < 0)) {
      return 0;
    }
    if (paramInt < this.mNrOfLines) {
      return ((Paragraph)this.mParagraphs.get(paramInt)).start();
    }
    return ((Paragraph)this.mParagraphs.get(this.mNrOfLines - 1)).end() - 1;
  }
  
  public List<Paragraph> getParagraphs()
  {
    return this.mParagraphs;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    int i = 1;
    Iterator localIterator = this.mParagraphs.iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (Paragraph)localIterator.next();
      StringBuilder localStringBuilder2 = new StringBuilder().append(i).append(": ").append(((Paragraph)localObject).start()).append("-").append(((Paragraph)localObject).end());
      if (((Paragraph)localObject).isLast()) {}
      for (localObject = "";; localObject = ", ")
      {
        localStringBuilder1.append((String)localObject);
        i += 1;
        break;
      }
    }
    return localStringBuilder1.toString();
  }
}
