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
    Object localObject2 = paramRTEditText.getText();
    if (new Selection(paramRTEditText).isEmpty()) {}
    for (Object localObject1 = new Selection(0, ((Spannable)localObject2).length());; localObject1 = getSelection(paramRTEditText))
    {
      localObject1 = getSpans((Spannable)localObject2, (Selection)localObject1, SpanCollectMode.EXACT).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = ((Iterator)localObject1).next();
        paramRTEditText.getText().removeSpan(localObject2);
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
      this.mSpanCollector = newSpanCollector((Class)arrayOfType[(arrayOfType.length - 1)]);
    }
    return this.mSpanCollector.getSpans(paramSpannable, paramSelection, paramSpanCollectMode);
  }
  
  protected abstract SpanCollector<V> newSpanCollector(Class<? extends RTSpan<V>> paramClass);
  
  public final List<V> valuesInSelection(RTEditText paramRTEditText)
  {
    ArrayList localArrayList = new ArrayList();
    Selection localSelection = getSelection(paramRTEditText);
    paramRTEditText = getSpans(paramRTEditText.getText(), localSelection, SpanCollectMode.SPAN_FLAGS).iterator();
    while (paramRTEditText.hasNext()) {
      localArrayList.add(((RTSpan)paramRTEditText.next()).getValue());
    }
    return localArrayList;
  }
}
