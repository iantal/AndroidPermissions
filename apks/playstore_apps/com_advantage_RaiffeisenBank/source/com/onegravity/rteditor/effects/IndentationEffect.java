package com.onegravity.rteditor.effects;

import android.text.Editable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.IndentationSpan;
import com.onegravity.rteditor.spans.RTParagraphSpan;
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
    paramRTEditText = paramRTEditText.getParagraphs().iterator();
    if (paramRTEditText.hasNext())
    {
      Paragraph localParagraph = (Paragraph)paramRTEditText.next();
      Object localObject = getSpans(localEditable, localParagraph, SpanCollectMode.EXACT);
      this.mSpans2Process.removeSpans((List)localObject, localParagraph);
      int j = 0;
      localObject = ((List)localObject).iterator();
      if (((Iterator)localObject).hasNext()) {
        j = 0 + ((Integer)((RTSpan)((Iterator)localObject).next()).getValue()).intValue();
      }
      int i;
      if (paramInteger == null)
      {
        i = 0;
        label121:
        if (!localParagraph.isSelected(paramSelection)) {
          break label191;
        }
      }
      for (;;)
      {
        i = j + i;
        if (i <= 0) {
          break;
        }
        localObject = new IndentationSpan(i, localParagraph.isEmpty(), localParagraph.isFirst(), localParagraph.isLast());
        this.mSpans2Process.addSpan((RTParagraphSpan)localObject, localParagraph);
        break;
        i = paramInteger.intValue();
        break label121;
        label191:
        i = 0;
      }
    }
    this.mSpans2Process.process(localEditable);
  }
}
