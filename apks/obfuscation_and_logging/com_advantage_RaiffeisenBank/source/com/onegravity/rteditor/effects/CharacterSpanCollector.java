package com.onegravity.rteditor.effects;

import android.text.Spannable;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Selection;
import java.util.ArrayList;
import java.util.List;

class CharacterSpanCollector<V>
  extends SpanCollector<V>
{
  CharacterSpanCollector(Class<? extends RTSpan<V>> paramClass)
  {
    super(paramClass);
  }
  
  private boolean isAttached(Spannable paramSpannable, Selection paramSelection, Object paramObject, SpanCollectMode paramSpanCollectMode)
  {
    int k = paramSpannable.getSpanStart(paramObject);
    int i = paramSpannable.getSpanEnd(paramObject);
    int j = paramSelection.start();
    int m = paramSelection.end();
    int n = Math.max(k, j);
    int i1 = Math.min(i, m);
    if (n > i1) {}
    do
    {
      return false;
      if (n < i1) {
        return true;
      }
      if (((k > j) && (i < m)) || ((j > k) && (m < i))) {
        return true;
      }
    } while (paramSpanCollectMode == SpanCollectMode.EXACT);
    k = paramSpannable.getSpanFlags(paramObject) & 0x33;
    if (i == j) {
      return isOneFlagSet(k, new int[] { 34, 18 });
    }
    return isOneFlagSet(k, new int[] { 17, 18 });
  }
  
  protected final List<RTSpan<V>> getSpans(Spannable paramSpannable, Selection paramSelection, SpanCollectMode paramSpanCollectMode)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    RTSpan[] arrayOfRTSpan = getSpansAndroid(paramSpannable, Math.max(0, paramSelection.start() - 1), Math.min(paramSpannable.length(), paramSelection.end() + 1));
    int j = arrayOfRTSpan.length;
    while (i < j)
    {
      RTSpan localRTSpan = arrayOfRTSpan[i];
      if (isAttached(paramSpannable, paramSelection, localRTSpan, paramSpanCollectMode)) {
        localArrayList.add(localRTSpan);
      }
      i += 1;
    }
    return localArrayList;
  }
}
