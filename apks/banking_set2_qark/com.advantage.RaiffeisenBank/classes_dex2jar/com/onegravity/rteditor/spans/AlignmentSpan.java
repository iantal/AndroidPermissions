package com.onegravity.rteditor.spans;

import android.text.Layout.Alignment;
import android.text.style.AlignmentSpan.Standard;
import java.util.HashMap;
import java.util.Map;

public class AlignmentSpan
  extends AlignmentSpan.Standard
  implements RTSpan<Layout.Alignment>, RTParagraphSpan<Layout.Alignment>
{
  private static Map<Layout.Alignment, Layout.Alignment> sRTLMapping = new HashMap();
  private boolean mIsRTL;
  
  static
  {
    sRTLMapping.put(Layout.Alignment.ALIGN_CENTER, Layout.Alignment.ALIGN_CENTER);
    sRTLMapping.put(Layout.Alignment.ALIGN_NORMAL, Layout.Alignment.ALIGN_OPPOSITE);
    sRTLMapping.put(Layout.Alignment.ALIGN_OPPOSITE, Layout.Alignment.ALIGN_NORMAL);
  }
  
  public AlignmentSpan(Layout.Alignment paramAlignment, boolean paramBoolean) {}
  
  public AlignmentSpan createClone()
  {
    return new AlignmentSpan(getValue(), this.mIsRTL);
  }
  
  public Layout.Alignment getValue()
  {
    Layout.Alignment localAlignment = getAlignment();
    if (this.mIsRTL) {
      return (Layout.Alignment)sRTLMapping.get(localAlignment);
    }
    return localAlignment;
  }
}
