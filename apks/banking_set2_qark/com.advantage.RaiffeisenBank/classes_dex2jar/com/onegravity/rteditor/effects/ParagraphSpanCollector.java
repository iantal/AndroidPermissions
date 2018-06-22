package com.onegravity.rteditor.effects;

import android.text.Spannable;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Selection;
import java.util.ArrayList;
import java.util.List;

class ParagraphSpanCollector<V>
  extends SpanCollector<V>
{
  ParagraphSpanCollector(Class<? extends RTSpan<V>> paramClass)
  {
    super(paramClass);
  }
  
  private boolean isAttached(Spannable paramSpannable, Selection paramSelection, Object paramObject, SpanCollectMode paramSpanCollectMode)
  {
    boolean bool = true;
    int i = paramSpannable.getSpanStart(paramObject);
    int j = paramSpannable.getSpanEnd(paramObject);
    int k = paramSelection.start();
    int m = paramSelection.end();
    int n = Math.max(i, k);
    int i1 = Math.min(j, m);
    if (n > i1) {
      bool = false;
    }
    do
    {
      do
      {
        return bool;
      } while ((n < i1) || ((i > k) && (j < m)) || ((k > i) && (m < j)));
      if (paramSpanCollectMode != SpanCollectMode.EXACT) {
        break;
      }
    } while ((i == k) && (j == m) && (k == m));
    return false;
    int i2 = 0x33 & paramSpannable.getSpanFlags(paramObject);
    if (j == k) {
      return isOneFlagSet(i2, new int[] { 34, 18 });
    }
    return isOneFlagSet(i2, new int[] { 17, 18 });
  }
  
  protected final List<RTSpan<V>> getSpans(Spannable paramSpannable, Selection paramSelection, SpanCollectMode paramSpanCollectMode)
  {
    ArrayList localArrayList = new ArrayList();
    for (RTSpan localRTSpan : getSpansAndroid(paramSpannable, paramSelection.start(), paramSelection.end())) {
      if (isAttached(paramSpannable, paramSelection, localRTSpan, paramSpanCollectMode)) {
        localArrayList.add(localRTSpan);
      }
    }
    return localArrayList;
  }
}
