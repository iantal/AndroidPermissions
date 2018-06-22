package com.onegravity.rteditor.effects;

import android.text.Editable;
import android.text.Layout.Alignment;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.AlignmentSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.Selection;
import java.util.Iterator;
import java.util.List;

public class AlignmentEffect
  extends ParagraphEffect<Layout.Alignment, AlignmentSpan>
{
  private ParagraphSpanProcessor<Layout.Alignment> mSpans2Process = new ParagraphSpanProcessor();
  
  public AlignmentEffect() {}
  
  public void applyToSelection(RTEditText paramRTEditText, Selection paramSelection, Layout.Alignment paramAlignment)
  {
    Editable localEditable = paramRTEditText.getText();
    this.mSpans2Process.clear();
    Iterator localIterator = paramRTEditText.getParagraphs().iterator();
    label83:
    label146:
    label179:
    while (localIterator.hasNext())
    {
      Paragraph localParagraph = (Paragraph)localIterator.next();
      List localList = getSpans(localEditable, localParagraph, SpanCollectMode.SPAN_FLAGS);
      this.mSpans2Process.removeSpans(localList, localParagraph);
      int i;
      Layout.Alignment localAlignment;
      if (!localList.isEmpty())
      {
        i = 1;
        if (!localParagraph.isSelected(paramSelection)) {
          break label146;
        }
        localAlignment = paramAlignment;
      }
      for (;;)
      {
        if (localAlignment == null) {
          break label179;
        }
        AlignmentSpan localAlignmentSpan = new AlignmentSpan(localAlignment, Helper.isRTL(localEditable, localParagraph.start(), localParagraph.end()));
        this.mSpans2Process.addSpan(localAlignmentSpan, localParagraph);
        break;
        i = 0;
        break label83;
        if (i != 0) {
          localAlignment = (Layout.Alignment)((RTSpan)localList.get(0)).getValue();
        } else {
          localAlignment = null;
        }
      }
    }
    this.mSpans2Process.process(localEditable);
  }
}
