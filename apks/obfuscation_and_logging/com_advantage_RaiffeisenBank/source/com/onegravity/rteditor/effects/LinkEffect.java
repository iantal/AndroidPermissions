package com.onegravity.rteditor.effects;

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
    paramRTEditText = paramRTEditText.getText();
    if (paramString == null)
    {
      paramString = getSpans(paramRTEditText, localSelection.offset(1, 1), SpanCollectMode.EXACT).iterator();
      while (paramString.hasNext()) {
        paramRTEditText.removeSpan((RTSpan)paramString.next());
      }
    }
    Iterator localIterator = getSpans(paramRTEditText, localSelection, SpanCollectMode.EXACT).iterator();
    while (localIterator.hasNext()) {
      paramRTEditText.removeSpan((RTSpan)localIterator.next());
    }
    paramRTEditText.setSpan(newSpan(paramString), localSelection.start(), localSelection.end(), 33);
  }
  
  protected RTSpan<String> newSpan(String paramString)
  {
    return new LinkSpan(paramString);
  }
}
