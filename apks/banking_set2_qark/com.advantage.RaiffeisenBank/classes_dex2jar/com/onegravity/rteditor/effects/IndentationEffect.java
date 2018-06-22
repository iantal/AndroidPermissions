package com.onegravity.rteditor.effects;

import android.text.Editable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.IndentationSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.Selection;
import java.util.Iterator;
import java.util.List;

public class IndentationEffect
  extends ParagraphEffect<Integer, IndentationSpan>
{
  private ParagraphSpanProcessor<Integer> mSpans2Process = new ParagraphSpanProcessor();
  
  public IndentationEffect() {}
  
  public void applyToSelection(RTEditText paramRTEditText, Selection paramSelection, Integer paramInteger)
  {
    Editable localEditable = paramRTEditText.getText();
    this.mSpans2Process.clear();
    Iterator localIterator1 = paramRTEditText.getParagraphs().iterator();
    if (localIterator1.hasNext())
    {
      Paragraph localParagraph = (Paragraph)localIterator1.next();
      List localList = getSpans(localEditable, localParagraph, SpanCollectMode.EXACT);
      this.mSpans2Process.removeSpans(localList, localParagraph);
      Iterator localIterator2 = localList.iterator();
      boolean bool = localIterator2.hasNext();
      int i = 0;
      if (bool) {
        i = 0 + ((Integer)((RTSpan)localIterator2.next()).getValue()).intValue();
      }
      int j;
      if (paramInteger == null)
      {
        j = 0;
        label128:
        if (!localParagraph.isSelected(paramSelection)) {
          break label198;
        }
      }
      for (;;)
      {
        int k = i + j;
        if (k <= 0) {
          break;
        }
        IndentationSpan localIndentationSpan = new IndentationSpan(k, localParagraph.isEmpty(), localParagraph.isFirst(), localParagraph.isLast());
        this.mSpans2Process.addSpan(localIndentationSpan, localParagraph);
        break;
        j = paramInteger.intValue();
        break label128;
        label198:
        j = 0;
      }
    }
    this.mSpans2Process.process(localEditable);
  }
}
