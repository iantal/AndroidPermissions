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
    int i = paramSpannable.getSpanStart(paramObject);
    int j = paramSpannable.getSpanEnd(paramObject);
    int k = paramSelection.start();
    int m = paramSelection.end();
    int n = Math.max(i, k);
    int i1 = Math.min(j, m);
    if (n > i1) {}
    do
    {
      return false;
      if (n < i1) {
        return true;
      }
      if (((i > k) && (j < m)) || ((k > i) && (m < j))) {
        return true;
      }
    } while (paramSpanCollectMode == SpanCollectMode.EXACT);
    int i2 = 0x33 & paramSpannable.getSpanFlags(paramObject);
    if (j == k) {
      return isOneFlagSet(i2, new int[] { 34, 18 });
    }
    return isOneFlagSet(i2, new int[] { 17, 18 });
  }
  
  protected final List<RTSpan<V>> getSpans(Spannable paramSpannable, Selection paramSelection, SpanCollectMode paramSpanCollectMode)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    RTSpan[] arrayOfRTSpan = getSpansAndroid(paramSpannable, Math.max(0, -1 + paramSelection.start()), Math.min(paramSpannable.length(), 1 + paramSelection.end()));
    int j = arrayOfRTSpan.length;
    while (i < j)
    {
      RTSpan localRTSpan = arrayOfRTSpan[i];
      if (isAttached(paramSpannable, paramSelection, localRTSpan, paramSpanCollectMode)) {
        localArrayList.add(localRTSpan);
      }
      i++;
    }
    return localArrayList;
  }
}
