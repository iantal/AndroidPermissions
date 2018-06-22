package com.onegravity.rteditor.effects;

import android.text.Spannable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Paragraph;
import com.onegravity.rteditor.utils.Selection;

abstract class ParagraphEffect<V, C extends RTSpan<V>>
  extends Effect<V, C>
{
  ParagraphEffect() {}
  
  public abstract void applyToSelection(RTEditText paramRTEditText, Selection paramSelection, V paramV);
  
  public final void applyToSelection(RTEditText paramRTEditText, V paramV)
  {
    applyToSelection(paramRTEditText, getSelection(paramRTEditText), paramV);
    Effects.cleanupParagraphs(paramRTEditText, new Effect[] { this });
  }
  
  protected void findSpans2Remove(Spannable paramSpannable, Paragraph paramParagraph, ParagraphSpanProcessor<V> paramParagraphSpanProcessor)
  {
    paramParagraphSpanProcessor.removeSpans(getSpans(paramSpannable, paramParagraph, SpanCollectMode.EXACT), paramParagraph);
  }
  
  protected final Selection getSelection(RTEditText paramRTEditText)
  {
    return paramRTEditText.getParagraphsInSelection();
  }
  
  protected final SpanCollector<V> newSpanCollector(Class<? extends RTSpan<V>> paramClass)
  {
    return new ParagraphSpanCollector(paramClass);
  }
}
