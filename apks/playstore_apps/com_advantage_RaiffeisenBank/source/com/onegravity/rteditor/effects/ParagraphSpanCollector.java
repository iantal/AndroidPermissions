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
    boolean bool2 = true;
    int k = paramSpannable.getSpanStart(paramObject);
    int i = paramSpannable.getSpanEnd(paramObject);
    int j = paramSelection.start();
    int m = paramSelection.end();
    int n = Math.max(k, j);
    int i1 = Math.min(i, m);
    boolean bool1;
    if (n > i1) {
      bool1 = false;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (n < i1);
          if (k <= j) {
            break;
          }
          bool1 = bool2;
        } while (i < m);
        if (j <= k) {
          break;
        }
        bool1 = bool2;
      } while (m < i);
      if (paramSpanCollectMode != SpanCollectMode.EXACT) {
        break label146;
      }
      if ((k != j) || (i != m)) {
        break;
      }
      bool1 = bool2;
    } while (j == m);
    return false;
    label146:
    k = paramSpannable.getSpanFlags(paramObject) & 0x33;
    if (i == j) {
      return isOneFlagSet(k, new int[] { 34, 18 });
    }
    return isOneFlagSet(k, new int[] { 17, 18 });
  }
  
  protected final List<RTSpan<V>> getSpans(Spannable paramSpannable, Selection paramSelection, SpanCollectMode paramSpanCollectMode)
  {
    ArrayList localArrayList = new ArrayList();
    RTSpan[] arrayOfRTSpan = getSpansAndroid(paramSpannable, paramSelection.start(), paramSelection.end());
    int j = arrayOfRTSpan.length;
    int i = 0;
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
