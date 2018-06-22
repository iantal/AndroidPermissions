package com.onegravity.rteditor.effects;

import android.text.Editable;
import android.text.Spannable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Selection;
import java.util.Iterator;
import java.util.List;

abstract class CharacterEffect<V, C extends RTSpan<V>>
  extends Effect<V, C>
{
  CharacterEffect() {}
  
  public void applyToSelection(RTEditText paramRTEditText, V paramV)
  {
    Selection localSelection = getSelection(paramRTEditText);
    int i;
    Editable localEditable;
    label40:
    RTSpan localRTSpan2;
    int j;
    label117:
    int k;
    if (localSelection.isEmpty())
    {
      i = 18;
      localEditable = paramRTEditText.getText();
      Iterator localIterator = getSpans(localEditable, localSelection, SpanCollectMode.SPAN_FLAGS).iterator();
      if (!localIterator.hasNext()) {
        break label232;
      }
      localRTSpan2 = (RTSpan)localIterator.next();
      boolean bool = localRTSpan2.getValue().equals(paramV);
      j = localEditable.getSpanStart(localRTSpan2);
      if (j < localSelection.start())
      {
        if (!bool) {
          break label174;
        }
        i = 34;
        localSelection.offset(localSelection.start() - j, 0);
      }
      k = localEditable.getSpanEnd(localRTSpan2);
      if (k > localSelection.end())
      {
        if (!bool) {
          break label203;
        }
        localSelection.offset(0, k - localSelection.end());
      }
    }
    for (;;)
    {
      localEditable.removeSpan(localRTSpan2);
      break label40;
      i = 34;
      break;
      label174:
      localEditable.setSpan(newSpan(localRTSpan2.getValue()), j, localSelection.start(), 33);
      break label117;
      label203:
      localEditable.setSpan(newSpan(localRTSpan2.getValue()), localSelection.end(), k, 34);
    }
    label232:
    if (paramV != null)
    {
      RTSpan localRTSpan1 = newSpan(paramV);
      if (localRTSpan1 != null) {
        localEditable.setSpan(localRTSpan1, localSelection.start(), localSelection.end(), i);
      }
    }
  }
  
  protected final Selection getSelection(RTEditText paramRTEditText)
  {
    return new Selection(paramRTEditText);
  }
  
  protected abstract RTSpan<V> newSpan(V paramV);
  
  protected final SpanCollector<V> newSpanCollector(Class<? extends RTSpan<V>> paramClass)
  {
    return new CharacterSpanCollector(paramClass);
  }
}
