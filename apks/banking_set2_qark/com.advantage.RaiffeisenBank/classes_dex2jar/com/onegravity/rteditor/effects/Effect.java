package com.onegravity.rteditor.effects;

import android.text.Editable;
import android.text.Spannable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Selection;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class Effect<V, C extends RTSpan<V>>
{
  private SpanCollector<V> mSpanCollector;
  
  public Effect() {}
  
  public abstract void applyToSelection(RTEditText paramRTEditText, V paramV);
  
  public final void clearFormattingInSelection(RTEditText paramRTEditText)
  {
    Editable localEditable = paramRTEditText.getText();
    if (new Selection(paramRTEditText).isEmpty()) {}
    for (Selection localSelection = new Selection(0, localEditable.length());; localSelection = getSelection(paramRTEditText))
    {
      Iterator localIterator = getSpans(localEditable, localSelection, SpanCollectMode.EXACT).iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        paramRTEditText.getText().removeSpan(localObject);
      }
    }
  }
  
  public final boolean existsInSelection(RTEditText paramRTEditText)
  {
    Selection localSelection = getSelection(paramRTEditText);
    return !getSpans(paramRTEditText.getText(), localSelection, SpanCollectMode.SPAN_FLAGS).isEmpty();
  }
  
  protected abstract Selection getSelection(RTEditText paramRTEditText);
  
  public final List<RTSpan<V>> getSpans(Spannable paramSpannable, Selection paramSelection, SpanCollectMode paramSpanCollectMode)
  {
    if (this.mSpanCollector == null)
    {
      Type[] arrayOfType = ((ParameterizedType)getClass().getGenericSuperclass()).getActualTypeArguments();
      this.mSpanCollector = newSpanCollector((Class)arrayOfType[(-1 + arrayOfType.length)]);
    }
    return this.mSpanCollector.getSpans(paramSpannable, paramSelection, paramSpanCollectMode);
  }
  
  protected abstract SpanCollector<V> newSpanCollector(Class<? extends RTSpan<V>> paramClass);
  
  public final List<V> valuesInSelection(RTEditText paramRTEditText)
  {
    ArrayList localArrayList = new ArrayList();
    Selection localSelection = getSelection(paramRTEditText);
    Iterator localIterator = getSpans(paramRTEditText.getText(), localSelection, SpanCollectMode.SPAN_FLAGS).iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((RTSpan)localIterator.next()).getValue());
    }
    return localArrayList;
  }
}
