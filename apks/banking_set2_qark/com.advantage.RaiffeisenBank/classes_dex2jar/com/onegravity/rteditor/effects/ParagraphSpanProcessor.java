package com.onegravity.rteditor.effects;

import android.text.Spannable;
import com.onegravity.rteditor.spans.RTParagraphSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Paragraph;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class ParagraphSpanProcessor<V>
{
  private final ArrayList<ParagraphSpan<V>> mParagraphSpans = new ArrayList();
  
  ParagraphSpanProcessor() {}
  
  void addSpan(RTParagraphSpan<V> paramRTParagraphSpan, Paragraph paramParagraph)
  {
    this.mParagraphSpans.add(new ParagraphSpan(paramRTParagraphSpan, paramParagraph, false));
  }
  
  void clear()
  {
    this.mParagraphSpans.clear();
  }
  
  void process(Spannable paramSpannable)
  {
    Iterator localIterator = this.mParagraphSpans.iterator();
    while (localIterator.hasNext())
    {
      ParagraphSpan localParagraphSpan = (ParagraphSpan)localIterator.next();
      RTParagraphSpan localRTParagraphSpan = localParagraphSpan.mSpan;
      int i = localParagraphSpan.mParagraph.start();
      if (localParagraphSpan.mRemove)
      {
        int m = paramSpannable.getSpanStart(localRTParagraphSpan);
        if ((m > -1) && (m < i)) {
          paramSpannable.setSpan(localRTParagraphSpan.createClone(), m, i, 34);
        }
        paramSpannable.removeSpan(localRTParagraphSpan);
      }
      else
      {
        Paragraph localParagraph = localParagraphSpan.mParagraph;
        int j = localParagraphSpan.mParagraph.end();
        int k;
        if ((localParagraph.isLast()) && (localParagraph.isEmpty())) {
          k = 18;
        }
        for (;;)
        {
          paramSpannable.setSpan(localRTParagraphSpan, i, j, k);
          break;
          if ((localParagraph.isLast()) && (localParagraph.isFirst())) {
            k = 18;
          } else if (localParagraph.isLast()) {
            k = 34;
          } else {
            k = 33;
          }
        }
      }
    }
  }
  
  void removeSpan(RTSpan<V> paramRTSpan, Paragraph paramParagraph)
  {
    if ((paramRTSpan instanceof RTParagraphSpan)) {
      this.mParagraphSpans.add(new ParagraphSpan((RTParagraphSpan)paramRTSpan, paramParagraph, true));
    }
  }
  
  void removeSpans(List<RTSpan<V>> paramList, Paragraph paramParagraph)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      removeSpan((RTSpan)localIterator.next(), paramParagraph);
    }
  }
  
  private static class ParagraphSpan<V>
  {
    final Paragraph mParagraph;
    final boolean mRemove;
    final RTParagraphSpan<V> mSpan;
    
    ParagraphSpan(RTParagraphSpan<V> paramRTParagraphSpan, Paragraph paramParagraph, boolean paramBoolean)
    {
      this.mSpan = paramRTParagraphSpan;
      this.mParagraph = paramParagraph;
      this.mRemove = paramBoolean;
    }
  }
}
