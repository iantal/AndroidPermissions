package com.onegravity.rteditor.effects;

import android.text.Editable;
import android.util.SparseIntArray;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.NumberSpan;
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
      int i;
      int j;
      boolean bool2;
      boolean bool3;
      label213:
      int m;
      int n;
      int i1;
      int k;
      try
      {
        Editable localEditable = paramRTEditText.getText();
        this.mSpans2Process.clear();
        i = 1;
        SparseIntArray localSparseIntArray1 = new SparseIntArray();
        SparseIntArray localSparseIntArray2 = new SparseIntArray();
        Iterator localIterator1 = paramRTEditText.getParagraphs().iterator();
        if (localIterator1.hasNext())
        {
          Paragraph localParagraph = (Paragraph)localIterator1.next();
          List localList1 = Effects.INDENTATION.getSpans(localEditable, localParagraph, SpanCollectMode.EXACT);
          boolean bool1 = localList1.isEmpty();
          j = 0;
          if (!bool1)
          {
            Iterator localIterator2 = localList1.iterator();
            if (localIterator2.hasNext())
            {
              j += ((Integer)((RTSpan)localIterator2.next()).getValue()).intValue();
              continue;
            }
          }
          localSparseIntArray1.put(i, j);
          List localList2 = getSpans(localEditable, localParagraph, SpanCollectMode.SPAN_FLAGS);
          this.mSpans2Process.removeSpans(localList2, localParagraph);
          if (localList2.isEmpty()) {
            break label365;
          }
          bool2 = true;
          if (!localParagraph.isSelected(paramSelection)) {
            break label371;
          }
          bool3 = paramBoolean.booleanValue();
          break label345;
          if (m < i)
          {
            n = localSparseIntArray1.get(m);
            i1 = localSparseIntArray2.get(m);
            if (n >= j) {
              break label378;
            }
            k = 1;
            break label359;
          }
          localSparseIntArray2.put(i, k);
          int i2 = Helper.getLeadingMarging();
          (k + 1);
          NumberSpan localNumberSpan = new NumberSpan(k, i2, localParagraph.isEmpty(), localParagraph.isFirst(), localParagraph.isLast());
          this.mSpans2Process.addSpan(localNumberSpan, localParagraph);
          Effects.BULLET.findSpans2Remove(localEditable, localParagraph, this.mSpans2Process);
          break label405;
        }
        else
        {
          this.mSpans2Process.process(localEditable);
          return;
        }
      }
      finally {}
      label345:
      if (bool3)
      {
        k = 1;
        m = 1;
        continue;
        label359:
        label365:
        label371:
        label378:
        do
        {
          m++;
          break label213;
          bool2 = false;
          break;
          bool3 = bool2;
          break label345;
        } while (n != j);
        if (i1 == 0) {}
        for (k = 1;; k = i1 + 1) {
          break;
        }
      }
      else
      {
        label405:
        i++;
      }
    }
  }
}
