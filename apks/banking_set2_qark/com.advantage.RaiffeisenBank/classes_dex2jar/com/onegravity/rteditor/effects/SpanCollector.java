package com.onegravity.rteditor.effects;

import android.text.Spannable;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Selection;
import java.lang.reflect.Array;
import java.util.List;

abstract class SpanCollector<V>
{
  private Class<? extends RTSpan<V>> mSpanClazz;
  
  protected SpanCollector(Class<? extends RTSpan<V>> paramClass)
  {
    this.mSpanClazz = paramClass;
  }
  
  protected abstract List<RTSpan<V>> getSpans(Spannable paramSpannable, Selection paramSelection, SpanCollectMode paramSpanCollectMode);
  
  protected final RTSpan<V>[] getSpansAndroid(Spannable paramSpannable, int paramInt1, int paramInt2)
  {
    RTSpan[] arrayOfRTSpan = (RTSpan[])paramSpannable.getSpans(paramInt1, paramInt2, this.mSpanClazz);
    if (arrayOfRTSpan == null) {
      return (RTSpan[])Array.newInstance(this.mSpanClazz, new int[0]);
    }
    return arrayOfRTSpan;
  }
  
  protected final boolean isOneFlagSet(int paramInt, int... paramVarArgs)
  {
    int i = paramVarArgs.length;
    for (int j = 0;; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        int k = paramVarArgs[j];
        if ((paramInt & k) == k) {
          bool = true;
        }
      }
      else
      {
        return bool;
      }
    }
  }
}
