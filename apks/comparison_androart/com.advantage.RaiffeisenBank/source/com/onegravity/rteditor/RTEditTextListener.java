package com.onegravity.rteditor;

import android.text.Spannable;
import com.onegravity.rteditor.spans.LinkSpan;

public abstract interface RTEditTextListener
{
  public abstract void onClick(RTEditText paramRTEditText, LinkSpan paramLinkSpan);
  
  public abstract void onFocusChanged(RTEditText paramRTEditText, boolean paramBoolean);
  
  public abstract void onRestoredInstanceState(RTEditText paramRTEditText);
  
  public abstract void onRichTextEditingChanged(RTEditText paramRTEditText, boolean paramBoolean);
  
  public abstract void onSelectionChanged(RTEditText paramRTEditText, int paramInt1, int paramInt2);
  
  public abstract void onTextChanged(RTEditText paramRTEditText, Spannable paramSpannable1, Spannable paramSpannable2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
}
