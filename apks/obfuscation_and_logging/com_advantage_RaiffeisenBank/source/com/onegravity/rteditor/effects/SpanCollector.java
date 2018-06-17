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
    paramSpannable = (RTSpan[])paramSpannable.getSpans(paramInt1, paramInt2, this.mSpanClazz);
    if (paramSpannable == null) {
      return (RTSpan[])Array.newInstance(this.mSpanClazz, new int[0]);
    }
    return paramSpannable;
  }
  
  protected final boolean isOneFlagSet(int paramInt, int... paramVarArgs)
  {
    boolean bool2 = false;
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        int k = paramVarArgs[i];
        if ((paramInt & k) == k) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
}
