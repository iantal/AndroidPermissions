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
    label80:
    label138:
    label168:
    while (localIterator.hasNext())
    {
      Paragraph localParagraph = (Paragraph)localIterator.next();
      paramRTEditText = getSpans(localEditable, localParagraph, SpanCollectMode.SPAN_FLAGS);
      this.mSpans2Process.removeSpans(paramRTEditText, localParagraph);
      int i;
      if (!paramRTEditText.isEmpty())
      {
        i = 1;
        if (!localParagraph.isSelected(paramSelection)) {
          break label138;
        }
        paramRTEditText = paramAlignment;
      }
      for (;;)
      {
        if (paramRTEditText == null) {
          break label168;
        }
        paramRTEditText = new AlignmentSpan(paramRTEditText, Helper.isRTL(localEditable, localParagraph.start(), localParagraph.end()));
        this.mSpans2Process.addSpan(paramRTEditText, localParagraph);
        break;
        i = 0;
        break label80;
        if (i != 0) {
          paramRTEditText = (Layout.Alignment)((RTSpan)paramRTEditText.get(0)).getValue();
        } else {
          paramRTEditText = null;
        }
      }
    }
    this.mSpans2Process.process(localEditable);
  }
}
