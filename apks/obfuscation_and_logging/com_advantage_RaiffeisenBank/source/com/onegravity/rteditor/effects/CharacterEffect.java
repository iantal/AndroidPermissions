package com.onegravity.rteditor.effects;

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
    int j;
    label43:
    RTSpan localRTSpan;
    int k;
    if (localSelection.isEmpty())
    {
      i = 18;
      paramRTEditText = paramRTEditText.getText();
      Iterator localIterator = getSpans(paramRTEditText, localSelection, SpanCollectMode.SPAN_FLAGS).iterator();
      j = i;
      if (!localIterator.hasNext()) {
        break label245;
      }
      localRTSpan = (RTSpan)localIterator.next();
      boolean bool = localRTSpan.getValue().equals(paramV);
      k = paramRTEditText.getSpanStart(localRTSpan);
      i = j;
      if (k < localSelection.start())
      {
        if (!bool) {
          break label184;
        }
        i = 34;
        localSelection.offset(localSelection.start() - k, 0);
      }
      label124:
      j = paramRTEditText.getSpanEnd(localRTSpan);
      if (j > localSelection.end())
      {
        if (!bool) {
          break label216;
        }
        localSelection.offset(0, j - localSelection.end());
      }
    }
    for (;;)
    {
      paramRTEditText.removeSpan(localRTSpan);
      j = i;
      break label43;
      i = 34;
      break;
      label184:
      paramRTEditText.setSpan(newSpan(localRTSpan.getValue()), k, localSelection.start(), 33);
      i = j;
      break label124;
      label216:
      paramRTEditText.setSpan(newSpan(localRTSpan.getValue()), localSelection.end(), j, 34);
    }
    label245:
    if (paramV != null)
    {
      paramV = newSpan(paramV);
      if (paramV != null) {
        paramRTEditText.setSpan(paramV, localSelection.start(), localSelection.end(), j);
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
