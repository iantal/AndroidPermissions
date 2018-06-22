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
      String str = paramSpanned.toString();
      int i = str.length();
      this.mNrOfLines = 1;
      Matcher localMatcher = LINEBREAK_PATTERN.matcher(str.substring(0, i));
      int j = 0;
      if (localMatcher.find())
      {
        int m = localMatcher.end();
        if (this.mNrOfLines == 1) {}
        for (boolean bool2 = true;; bool2 = false)
        {
          Paragraph localParagraph = new Paragraph(j, m, bool2, false);
          this.mParagraphs.add(localParagraph);
          j = localMatcher.end();
          this.mNrOfLines = (1 + this.mNrOfLines);
          break;
        }
      }
      if (this.mParagraphs.size() < this.mNrOfLines)
      {
        ArrayList localArrayList = this.mParagraphs;
        int k = this.mNrOfLines;
        boolean bool1 = false;
        if (k == 1) {
          bool1 = true;
        }
        localArrayList.add(new Paragraph(j, i, bool1, true));
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
    return -1 + ((Paragraph)this.mParagraphs.get(-1 + this.mNrOfLines)).end();
  }
  
  public int getLineForOffset(int paramInt)
  {
    for (int i = 0; (i < this.mNrOfLines) && (paramInt >= ((Paragraph)this.mParagraphs.get(i)).end()); i++) {}
    return Math.min(Math.max(0, i), -1 + this.mParagraphs.size());
  }
  
  public int getLineStart(int paramInt)
  {
    if ((this.mNrOfLines == 0) || (paramInt < 0)) {
      return 0;
    }
    if (paramInt < this.mNrOfLines) {
      return ((Paragraph)this.mParagraphs.get(paramInt)).start();
    }
    return -1 + ((Paragraph)this.mParagraphs.get(-1 + this.mNrOfLines)).end();
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
      Paragraph localParagraph = (Paragraph)localIterator.next();
      StringBuilder localStringBuilder2 = new StringBuilder();
      int j = i + 1;
      StringBuilder localStringBuilder3 = localStringBuilder2.append(i).append(": ").append(localParagraph.start()).append("-").append(localParagraph.end());
      if (localParagraph.isLast()) {}
      for (String str = "";; str = ", ")
      {
        localStringBuilder1.append(str);
        i = j;
        break;
      }
    }
    return localStringBuilder1.toString();
  }
}
