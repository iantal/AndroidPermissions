package com.onegravity.rteditor.effects;

import android.text.Editable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.BulletSpan;
import com.onegravity.rteditor.spans.RTParagraphSpan;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.Selection;
import java.util.Iterator;
import java.util.List;

public class BulletEffect
  extends ParagraphEffect<Boolean, BulletSpan>
{
  private ParagraphSpanProcessor<Boolean> mSpans2Process = new ParagraphSpanProcessor();
  
  public BulletEffect() {}
  
  public void applyToSelection(RTEditText paramRTEditText, Selection paramSelection, Boolean paramBoolean)
  {
    Editable localEditable;
    label168:
    for (;;)
    {
      try
      {
        localEditable = paramRTEditText.getText();
        this.mSpans2Process.clear();
        paramRTEditText = paramRTEditText.getParagraphs().iterator();
        if (!paramRTEditText.hasNext()) {
          break;
        }
        Paragraph localParagraph = (Paragraph)paramRTEditText.next();
        Object localObject = getSpans(localEditable, localParagraph, SpanCollectMode.SPAN_FLAGS);
        this.mSpans2Process.removeSpans((List)localObject, localParagraph);
        if (!((List)localObject).isEmpty())
        {
          bool = true;
          if (!localParagraph.isSelected(paramSelection)) {
            break label168;
          }
          bool = paramBoolean.booleanValue();
          if (!bool) {
            continue;
          }
          localObject = new BulletSpan(Helper.getLeadingMarging(), localParagraph.isEmpty(), localParagraph.isFirst(), localParagraph.isLast());
          this.mSpans2Process.addSpan((RTParagraphSpan)localObject, localParagraph);
          Effects.NUMBER.findSpans2Remove(localEditable, localParagraph, this.mSpans2Process);
          continue;
        }
        boolean bool = false;
      }
      finally {}
    }
    this.mSpans2Process.process(localEditable);
  }
}
