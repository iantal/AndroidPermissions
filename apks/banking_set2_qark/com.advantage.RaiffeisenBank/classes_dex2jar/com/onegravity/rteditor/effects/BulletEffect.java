package com.onegravity.rteditor.effects;

import android.text.Editable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.BulletSpan;
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
    for (;;)
    {
      boolean bool1;
      try
      {
        localEditable = paramRTEditText.getText();
        this.mSpans2Process.clear();
        Iterator localIterator = paramRTEditText.getParagraphs().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        Paragraph localParagraph = (Paragraph)localIterator.next();
        List localList = getSpans(localEditable, localParagraph, SpanCollectMode.SPAN_FLAGS);
        this.mSpans2Process.removeSpans(localList, localParagraph);
        if (!localList.isEmpty())
        {
          bool1 = true;
          if (!localParagraph.isSelected(paramSelection)) {
            break label173;
          }
          bool2 = paramBoolean.booleanValue();
          if (!bool2) {
            continue;
          }
          BulletSpan localBulletSpan = new BulletSpan(Helper.getLeadingMarging(), localParagraph.isEmpty(), localParagraph.isFirst(), localParagraph.isLast());
          this.mSpans2Process.addSpan(localBulletSpan, localParagraph);
          Effects.NUMBER.findSpans2Remove(localEditable, localParagraph, this.mSpans2Process);
          continue;
        }
        bool1 = false;
      }
      finally {}
      continue;
      label173:
      boolean bool2 = bool1;
    }
    this.mSpans2Process.process(localEditable);
  }
}
