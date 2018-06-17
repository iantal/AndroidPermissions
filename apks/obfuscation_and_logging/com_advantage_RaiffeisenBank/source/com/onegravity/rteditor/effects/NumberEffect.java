package com.onegravity.rteditor.effects;

import android.text.Editable;
import android.util.SparseIntArray;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.NumberSpan;
import com.onegravity.rteditor.spans.RTParagraphSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.Selection;
import java.util.Iterator;
import java.util.List;

public class NumberEffect
  extends ParagraphEffect<Boolean, NumberSpan>
{
  private ParagraphSpanProcessor<Boolean> mSpans2Process = new ParagraphSpanProcessor();
  
  public NumberEffect() {}
  
  public void applyToSelection(RTEditText paramRTEditText, Selection paramSelection, Boolean paramBoolean)
  {
    for (;;)
    {
      int j;
      int k;
      int i;
      boolean bool;
      label213:
      int m;
      int n;
      int i1;
      try
      {
        Editable localEditable = paramRTEditText.getText();
        this.mSpans2Process.clear();
        j = 1;
        SparseIntArray localSparseIntArray1 = new SparseIntArray();
        SparseIntArray localSparseIntArray2 = new SparseIntArray();
        paramRTEditText = paramRTEditText.getParagraphs().iterator();
        if (paramRTEditText.hasNext())
        {
          Paragraph localParagraph = (Paragraph)paramRTEditText.next();
          k = 0;
          i = 0;
          Object localObject = Effects.INDENTATION.getSpans(localEditable, localParagraph, SpanCollectMode.EXACT);
          if (!((List)localObject).isEmpty())
          {
            localObject = ((List)localObject).iterator();
            k = i;
            if (((Iterator)localObject).hasNext())
            {
              i += ((Integer)((RTSpan)((Iterator)localObject).next()).getValue()).intValue();
              continue;
            }
          }
          localSparseIntArray1.put(j, k);
          localObject = getSpans(localEditable, localParagraph, SpanCollectMode.SPAN_FLAGS);
          this.mSpans2Process.removeSpans((List)localObject, localParagraph);
          if (((List)localObject).isEmpty()) {
            break label357;
          }
          bool = true;
          if (!localParagraph.isSelected(paramSelection)) {
            break label363;
          }
          bool = paramBoolean.booleanValue();
          break label334;
          if (m < j)
          {
            n = localSparseIntArray1.get(m);
            i1 = localSparseIntArray2.get(m);
            if (n >= k) {
              break label366;
            }
            i = 1;
            break label348;
          }
          localSparseIntArray2.put(j, i);
          localObject = new NumberSpan(i, Helper.getLeadingMarging(), localParagraph.isEmpty(), localParagraph.isFirst(), localParagraph.isLast());
          this.mSpans2Process.addSpan((RTParagraphSpan)localObject, localParagraph);
          Effects.BULLET.findSpans2Remove(localEditable, localParagraph, this.mSpans2Process);
          break label393;
        }
        else
        {
          this.mSpans2Process.process(localEditable);
          return;
        }
      }
      finally {}
      label334:
      if (bool)
      {
        i = 1;
        m = 1;
        continue;
        label348:
        label357:
        label363:
        label366:
        do
        {
          m += 1;
          break label213;
          bool = false;
          break;
          break label334;
        } while (n != k);
        if (i1 == 0) {}
        for (i = 1;; i = i1 + 1) {
          break;
        }
      }
      else
      {
        label393:
        j += 1;
      }
    }
  }
}
