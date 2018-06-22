package com.onegravity.rteditor.effects;

import android.text.Editable;
import android.text.Spannable;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Selection;
import java.util.Iterator;
import java.util.List;

public class LinkEffect
  extends CharacterEffect<String, LinkSpan>
{
  public LinkEffect() {}
  
  public void applyToSelection(RTEditText paramRTEditText, String paramString)
  {
    Selection localSelection = getSelection(paramRTEditText);
    Editable localEditable = paramRTEditText.getText();
    if (paramString == null)
    {
      Iterator localIterator2 = getSpans(localEditable, localSelection.offset(1, 1), SpanCollectMode.EXACT).iterator();
      while (localIterator2.hasNext()) {
        localEditable.removeSpan((RTSpan)localIterator2.next());
      }
    }
    Iterator localIterator1 = getSpans(localEditable, localSelection, SpanCollectMode.EXACT).iterator();
    while (localIterator1.hasNext()) {
      localEditable.removeSpan((RTSpan)localIterator1.next());
    }
    localEditable.setSpan(newSpan(paramString), localSelection.start(), localSelection.end(), 33);
  }
  
  protected RTSpan<String> newSpan(String paramString)
  {
    return new LinkSpan(paramString);
  }
}
